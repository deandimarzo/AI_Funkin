
local xx = 520;
local yy = 350;
local xx2 = 720;
local yy2 = 350;
local ofs = 100;
local followchars = true;
local del = 0;
local del2 = 0;


function onUpdate()
    
    if curBeat < 40 then
        setProperty('factory-background2.alpha', 0.1) 
        setProperty('dad.color', '000000') 
        setProperty('boyfriend.color', '010101') 
        setProperty('factory-fore1.color', '210101')
        setProperty('factory-fore2.color', '210101')
    else 
        doTweenAlpha('bgFade','factory-background2', 1, 0.02,'expoIn');
        doTweenColor('dadFade','dad', 'FFFFFF', 0.02,'expoIn');
        doTweenColor('bfFade','boyfriend', 'FFFFFF', 0.02,'expoIn');
        doTweenColor('foreFade1','factory-fore1', 'FFFFFF', 0.02,'expoIn');
        doTweenColor('foreFade2','factory-fore2', 'FFFFFF', 0.02,'expoIn');
    end
    
    
    if curBeat < 999 and curBeat >= 40 then
	if del > 0 then
		del = del - 1
	end
	if del2 > 0 then
		del2 = del2 - 1
	end
    if followchars == true then
        if mustHitSection == false then
            if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singLEFT-alt' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT-alt' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP-alt' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
        end
    else
        triggerEvent('Camera Follow Pos','','')
    end
    
end
end
