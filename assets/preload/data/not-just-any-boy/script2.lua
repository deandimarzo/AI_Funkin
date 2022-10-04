function onUpdate()
    if curBeat == 0 then
        
        --doTweenAngle('TAG','VARIABLE',ANGLE VALUE,DURATION,'EASING TYPE');
        doTweenAngle('screenTilt','camGame',20,0.02,'quadInOut');
        --doTweenZoom('TAG','VARIABLE',ZOOM VALUE,DURATION,'EASING TYPE');
        doTweenZoom('screenZoom','camGame', 3, 0.02,'quadInOut');
    end
    if curBeat == 1 then
        doTweenZoom('screenZoom','camGame', 1, 8,'quadInOut');   
        doTweenAngle('screenTilt','camGame',-20,8,'quadInOut');
    end
    if curBeat < 16 then
        cameraSetTarget('boyfriend')
    end
    if curBeat > 16 and curBeat < 40 then
        doTweenZoom('screenZoomLock', 'camGame', '1', 0.01, 'quadInOut')
    end
    if curBeat == 23 then  
        doTweenAngle('screenTilt','camGame',20,0.1,'quadInOut');
    end
    if curBeat == 39 then
        doTweenZoom('screenZoom','camGame', 0.55, 0.08,'quadInOut');   
        doTweenAngle('screenTilt','camGame',0,0.08,'quadInOut');
    end
end
