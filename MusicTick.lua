function musicTick()
    
    if myTune == nil then     
        -- Instantiates the class using the tune. 
        -- arg 1 for loop, arg 2 for instrument, arg 3 for force parse, 4 for debug, arg 5 dumps
        myTune = ABCMusic(BoggBlues,1,4)
      -- myTune2 = ABCMusic(BoggBlues,1,7)
       -- myTune3 = ABCMusic(BoggBlues,1,2)
       -- myTune3 = ABCMusic(BoggBlues,1,1)
    end
    
    cached = myTune:preCachePlay()
  --  cached2 = myTune2:preCachePlay()
    --cached3 = myTune3:preCachePlay()

    -- Play the next bit of music, not the whole lot 
    if cached == true then
     myTune:play()
  --   myTune2:play()
    --  myTune3:play()
       -- myTune3:play()
    else
        pushStyle()
            local lnPercent = math.floor(gnCachedIdx/ #gPreCacheSoundTable * 100)
            if lnPercent < 10 then
                lnPercent = "0" .. lnPercent
            end
            local lsText = "Caching... %".. lnPercent
            local lnW
            lnW,_ = textSize("Caching... %xx")
            text(lsText,WIDTH/2-(lnW/2), HEIGHT/2)
        popStyle()
    end
end