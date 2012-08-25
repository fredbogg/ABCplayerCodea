 

--
-- Redirect, version 2012.07.22.17.00
--
-- Simple use:
-- print.redirect.font(name, size) to set the font used, before
--     first use
-- print.redirect.on() to turn redirection on
-- print.redirect.off() to turn it off
--
-- Complex use:
-- index = print.redirect.addPane(left, base, width, height, title)
-- print.redirect.removePane(index)
-- print.redirect.currentPane(index)

local defaultFont = "Inconsolata"
local defaultFontSize = 17
local stream = false
local pane = {}
local cPane = nil
local paneCount = 0

------------------------------------------------------------------------
-- CloseButton class
-- Handles a close button
------------------------------------------------------------------------
local CloseButton = class()

function CloseButton:init(left, base, size, onTouch, parent)
    self.rect = {
        l = left,
        b = base,
        w = size,
        h = size,
        r = left + size,
        t = base + size
    }
    self.onTouch = onTouch
    self.parent = parent
    return self
end

function CloseButton:draw()
    pushStyle()
    noStroke()
    local l = self.rect.l
    local b = self.rect.b
    local w = self.rect.w
    local h = self.rect.h
    local x = l + w/2
    local y = b + h/2
    fill(0)
    ellipse(x, y, 16, 16)
    fill(255, 0, 0)
    ellipse(x, y, 14, 14)
    fill(255)
    ellipse(x, y + 4, 7, 4)
    fill(255, 127)
    ellipse(x, y - 4, 9, 6)
    popStyle()
end

function CloseButton:touched(touch)
    local state = touch.state
    local x = touch.x
    local y = touch.y
    local l = self.rect.l
    local r = self.rect.r
    local b = self.rect.b
    local t = self.rect.t
    if x >= l and x <= r and y >= b and y <= t then
        if state == BEGAN then
            if self.onTouch then self.onTouch() end
        end
        return true
    end
    return false
end

------------------------------------------------------------------------
-- TitleBar class
-- Handles a title bar
------------------------------------------------------------------------
local TitleBar = class()

function TitleBar:init(left, base, width, height, title, onClose,
    parent)
    self.rect = {
        l = left,
        b = base,
        w = width,
        h = height,
        r = left + width,
        t = base + height
    }
    self.title = title
    self.cb = CloseButton(left, base, height, onClose, self)
    self.parent = parent
    return self
end

function TitleBar:draw()
    local l = self.rect.l
    local b = self.rect.b
    local w = self.rect.w
    local h = self.rect.h
    pushStyle()
    noStroke()
    fill(127, 127)
    rectMode(CORNER)
    rect(l, b, w, h)
    font("Inconsolata")
    fontSize(17)
    textMode(CORNER)
    textAlign(LEFT)
    textWrapWidth(0)
    fill(255)
    text(self.title, l + self.cb.rect.w, self.rect.t - self.cb.rect.h)
    popStyle()
    self.cb:draw()
end

function TitleBar:touched(touch)
    return self.cb:touched(touch)
end

------------------------------------------------------------------------
-- VSBar class
-- Handles a vertical scroll bar
------------------------------------------------------------------------
local VSBar = class()

function VSBar:init(left, base, width, height, min, max, value, length,
    onChanged, parent)
    self.rect = {
        l = left,
        b = base,
        w = width, 
        h = height,    
        r = left + width,
        t = base + height
    }
    self.min = min
    self.max = max
    self.value = value
    self.length = length
    self.onChanged = onChanged
    self.parent = parent
    self.visible = false
    self.touchId = nil
    self.d = 8    
    return self
end

function VSBar:visible(...)
    local n = arg["n"]
    if n > 0 then
        local isVisible = arg[1]
        self.visible = isVisible
    end
    return self.visible
end

function VSBar:draw()
    pushStyle()
    fill(127, 127)
    rectMode(CORNER)
    rect(self.rect.l, self.rect.b, self.rect.w, self.rect.h)
    if not self.visible then return end
    local l = self.length/(self.max - self.min + 1) * 
        (self.rect.h - self.d)
    fill(127, 255)
    local t = self.rect.t - self.d/2 - 
        (self.value - self.min)/(self.max - self.min) * 
        (self.rect.h - self.d)
    local x = self.rect.r - self.d - 1
    rect(x, t - l, self.d, l)
    ellipse(x + self.d/2, t, self.d)
    ellipse(x + self.d/2, t - l, self.d)
    popStyle()
end

function VSBar:touched(touch)
    local state = touch.state
    local id = touch.id
    local x = touch.x
    local y = touch.y
    local l = self.rect.l
    local b = self.rect.b
    local r = self.rect.r
    local t = self.rect.t
    if state == BEGAN then
        if x >= l and x <= r and y >= b and y<= t then
            if not self.touchId then
                self.touchId = id
                self.oy = y
                self.ov = self.value
                self.visible = true                
            end
            return true
        end
        return false
    end
    if state == MOVING then
        if id == self.touchId then
            local dv = -math.floor(
                (y - self.oy)/(self.rect.h - self.d) *
                    (self.max - self.min))
            local v = self.ov + dv
            local v = math.max(self.min, v)
            local v = math.min(self.max - self.length, v)
            if v ~= self.value then
                self.value = v
                self.onChanged(self)
            end
            return true
        end
        return false
    end
    if id == self.touchId then
        self.touchId = nil
        self.oy = nil
        self.ov = nil
        self.visible = false
        return true
    else
        return false
    end
end



------------------------------------------------------------------------
-- TextBox class
-- Handles a text box
------------------------------------------------------------------------
local TextBox = class()

function TextBox:init(left, base, width, height, fName, fSize, onScroll)    
    self.rect = {              -- View pane rectangle
        l = left,
        b = base,
        w = width,
        h = height,
        r = left + width,
        t = base + height
    }
    self.outputFont = fName
    self.outputFontSize = fSize
    self.onScroll = onScroll
    self.firstLine = 0
    self.heightInLines = 1
    self.lineHeight = 0
    self.output = {}    
    return self
end

-- A private function to assist with setting the line height
function TextBox:setLineHeight()
    local _ = nil
    pushStyle()
    font(self.outputFont)
    fontSize(self.outputFontSize)
    _, self.lineHeight = textSize("text")
    popStyle()
    self.heightInLines = math.floor(self.rect.h/self.lineHeight)
end

-- A private function to assist with setting the first line on
-- screen
function TextBox:resetFirstLine()
    if #self.output > self.heightInLines then
        self.firstLine = #self.output - self.heightInLines
    end
end

-- A private function to check if a string 's' will fit if rendered to
-- the screen
function TextBox:tooWide(s)
    pushStyle()
    font(self.outputFont)
    fontSize(self.outputFontSize)
    local tooWide = textSize(s) > self.rect.w
    popStyle()
    return tooWide
end

-- A private function to write out a string 'l' with wrapping. It
-- returns any tail that does not fit.
function TextBox:write(l)
    local p = #l
    while (self:tooWide(string.sub(l, 1, p))) do
        p = p - 1
    end
    self.output[#self.output + 1] = string.sub(l, 1, p)
    if #self.output > self.heightInLines then
        self:onScroll()
    end
    return string.sub(l, p + 1)
end

-- A private function to process a string 's' that may contain new
-- line (\n) or tab (\t) characters
function TextBox:process(s)
    if self.lineHeight == 0 then self:setLineHeight() end
    -- Separate s into lines 'l' ending in \n
    for l in string.gmatch(s, "([^\n]*)\n") do
        local b = ""
        local p1 = 1
        while p1 <= #l do
            if string.sub(l, p1, p1)=="\t" then
                local temp = b..string.rep(" ", 8 - #b % 8)
                if self:tooWide(temp) then
                    self:write(b)
                else
                    b = temp
                end
                p1 = p1 + 1                    
            else
                local p2
                p1, p2 = string.find(l, "[^\t]+", p1)
                b = b..string.sub(l, p1, p2)
                while self:tooWide(b) do
                    b = self:write(b)
                end
                p1 = p2  + 1
            end
        end
        self:write(b)
    end
end

function TextBox:draw()
    pushStyle()
    rectMode(CORNER)
    noStroke()  
    font(self.outputFont)
    fontSize(self.outputFontSize)
    textMode(CORNER)
    textAlign(LEFT)
    textWrapWidth(0)
    local h = self.rect.t
    local fli = self.firstLine + 1
    local lli = math.min(
        #self.output, self.firstLine + self.heightInLines)
    for j = fli, lli  do
        local l = self.output[j]
        h = h - self.lineHeight
        fill(0, 127)
        text(l, 1 + self.rect.l, h - 1)
        fill(255)
        text(l, self.rect.l, h)
    end        
end

------------------------------------------------------------------------
-- Pane class
-- Handles output to a rectangular region on the viewer
------------------------------------------------------------------------
local Pane = class()

function Pane:init(left, base, width, height, title, fName, fSize)
    self.showOutput = false
    self.rect = {              -- View pane rectangle
        l = left,
        b = base,
        w = width,
        h = height,
        r = left + width,
        t = base + height
    }
    self.background = 0             -- Opacity of view pane
    local tbh = 20
    self.tb = TitleBar(left, self.rect.t - tbh, width, tbh,
        title, function () self:visible(false) end, self)
    self.box = TextBox(left, base, width, height - tbh, fName, fSize,
    function (sender)
        self.vsb = VSBar(self.rect.r - 30, self.rect.b,
            30, self.rect.h - self.tb.rect.h,
        0, #sender.output, sender.firstLine, sender.heightInLines, 
        function (sender)
            self.box.firstLine = sender.value
        end,
        self)
    end)
    return self
end

function Pane:process(s)
    if self.box then
        self.box:process(s)
        self.box:resetFirstLine()
    end
end

function Pane:draw()
    if not self.showOutput then return end   
    if self.box then self.box:draw() end
    if self.tb then self.tb:draw() end
    if self.vsb then self.vsb:draw() end end

function Pane:touched(touch)
    local touchHandled = false
    local id = touch.id
    if not self.vsb or (self.vsb and id ~= self.vsb.touchId) then
        touchHandled = self.tb:touched(touch)
    end
    if not touchHandled and self.vsb then
        touchHandled = self.vsb:touched(touch)
    end
    return touchHandled   
end

function Pane:visible(...)
    local n = arg["n"]
    if n > 0 then
        local isVisible = arg[1]
        self.showOutput = isVisible
    end
    return self.showOutput
end

------------------------------------------------------------------------
-- Overwrite print
------------------------------------------------------------------------
-- A private function to clean up a string 's'
local function clean(s)
    -- Remove all control characters other than carriage returns (\r),
    -- new lines (\n) and tabs (\t)
    s = string.gsub(s, "[^%C\r\n\t]", "")
    -- Replace \r\n by \n, and eliminate any leading spaces
    s = string.gsub(s, "[% \t]*\r\n", "\n")
    -- Replace \n\r by \n, and eliminate any leading spaces
    s = string.gsub(s, "[% \t]*\n\r", "\n")
    -- Replace remaining \r by \n
    s = string.gsub(s, "\r", "\n")
    -- Eliminate any leading spaces before \n
    s = string.gsub(s, "[% \t]*\n", "\n")
    return s
end

local oldprint = print
print = {}
setmetatable(print, print)
print.__call = function (self, ...)
    if not stream then oldprint(unpack(arg)) return end
    local l = ""
    for i, v in ipairs(arg) do
        if i > 1 then
            l = l.."\t"
        end
        l = l .. tostring(v)
    end
    l = clean(l).."\n"
    pane[cPane]:process(l)    
    pane[cPane]:visible(true)   
end

------------------------------------------------------------------------
-- Overwrite draw
------------------------------------------------------------------------
local olddraw = draw
draw = function ()
    olddraw()
    for i, p in pairs(pane) do
        p:draw()
    end
end

------------------------------------------------------------------------
-- Overwrite touched
------------------------------------------------------------------------            
local oldtouched = touched
touched = function (touch)
    local touchHandled = false
    for i, p in pairs(pane) do
        touchHandled = p:touched(touch)
        if touchHandled then break end
    end    
    if oldtouched and not touchHandled then oldtouched(touch) end       
end

-----------------------------------------------------------------------

local font = function (fName, fSize)
    if not fName then fName = "Inconsolata" end
    if not fSize then fSize = 17 end    
    defaultFont = fName
    defaultFontSize = fSize
    return defaultFont, defaultFontSize
end

local function addPane(...)
    paneCount = paneCount + 1
    local newPane = nil
    local n = arg["n"]
    if n == 0 then
        newPane = Pane(0, 0, WIDTH, HEIGHT,
            "Output", defaultFont, defaultFontSize)
    elseif n == 1 then
        local size = arg[1]
        newPane = Pane((WIDTH - size)/2, (HEIGHT - size)/2, size, size,
            "Output", defaultFont, defaultFontSize)
    elseif n == 2 then
        local w = arg[1]
        local h = arg[2]
        newPane = Pane((WIDTH - w)/2, (HEIGHT - h)/2, w, h,
            "Output", defaultFont, defaultFontSize)
    elseif n == 3 then
        local size = arg[1]
        local cx = arg[2]
        local cy = arg[3]
        newPane = Pane(cx - size/2, cy - size/2, size, size,
            "Output", defaultFont, defaultFontSize)
    elseif n == 4 then
        local l = arg[1]
        local b = arg[2]
        local w = arg[3]
        local h = arg[4]
        newPane = Pane(l, b, w, h,
            "Output", defaultFont, defaultFontSize)
    else
        local l = arg[1]
        local b = arg[2]
        local w = arg[3]
        local h = arg[4]
        local title = arg[5]
        newPane = Pane(l, b, w, h,
            title, defaultFont, defaultFontSize) 
    end
    table.insert(pane, paneCount, newPane)
    return paneCount
end

local function removePane(index)
    if pane[index] then
        pane[index] = nil
        if cPane == index then
            cPane = nil
        end
        return true
    end
    return false
end

local function panes()
    local panes = {}
    for i in pairs(pane) do
        table.insert(panes, i)
    end
    return panes
end

local function currentPane(...)
    local n = arg["n"]
    if n > 0 then
        local index = arg[1]
        if pane[index] then
            cPane = index
        else
            return nil
        end
    end
    return cPane
end

local on = function ()
    if not cPane then
        cPane = addPane(0, 0, WIDTH, HEIGHT,
            "Output", defaultFont, defaultFontSize)
    end
    stream = true
end

local off = function ()
    stream = false
end

------------------------------------------------------------------------

print.redirect = {
    on = on,
    off = off,
    font = font,
    addPane = addPane,
    removePane = removePane,
    panes = panes,
    currentPane = currentPane
}