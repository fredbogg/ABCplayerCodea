function musicSetup()
    
    pushStyle()
        local lsText = "Loading..."
        local lnW
        lnW,_ = textSize(lsText)
        text(lsText,WIDTH/2-(lnW/2), HEIGHT/2)
    popStyle()
    
    -- quickly loads data into ABCtune string variable
    sampleMusic()
end