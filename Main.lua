--[[
   Copyright 2012 Fred Bogg

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
--]]
-- Project Name: ABCplayerCodea
-- Version: 0.4.3.7 beta
-- By Fred Bogg
-- Begun: November 2011

-- Purpose:
-- Play ABC musical notation format tunes on the Codea iPad platform.
-- For the ABC standard, see: http://abcnotation.com/wiki/abc:standard

-- Description: 
-- This program defines musical notes and chords, parses an ABC format tune, creates a table
-- of notes to be played with their durations, caches and plays it.  With the parsing and caching
-- done first, playback is possible without slowing down draw frames (psuedo-background).

-- Thanks: ipda41001, KMEB, Codeslinger, ruilov, pixel, Simeon, Shaun Brown

-- Issues: Many. :) Not compliant with ABC standard, slow string parsing

-- Plans: 
-- make into two-layered class to remove global namespace pollution
-- robust multivoicing
-- instrument picker
-- optional visual output
-- download ABC tunes in client

-- Change Log:
-- 0.4.3.7
-- improved chord duration parsing
-- flush parsing cache if master

-- 0.4
-- added force reload argument
-- save parsed sound table for quicker loading of same tune
-- precaching
-- tuplets
-- fade function
-- note durations scaled to fit, including attack and decay
-- thanks to Codeslinger and KMEB for sfxr algorithms
-- experimental sound chooser, let it run to cache the sounds


-- Use this function to perform your initial setup
function setup()
    saveProjectInfo( "Description", "Play ABC musical notation format tunes. This project was last run on " .. os.date() .. "." )
    saveProjectInfo( "Author", "Fred Bogg")
    
    watch("DeltaTime")
    
    musicSetup()
end   

-- This function gets called once every frame
function draw()    
    
    -- insert our game here... :)
    background(0, 0, 0, 255)
    ellipse(CurrentTouch.x,CurrentTouch.y,100)
    
    musicTick()

end