function onUpdate()
--dad
if mustHitSection == false then

        if getProperty('dad.animation.curAnim.name') == 'singUP' then
            	triggerEvent('Screen Shake','0.05,0.01','')
        end
        if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
            	triggerEvent('Screen Shake','0.05,0.01','0.05,0.01')
        end
        if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
            	triggerEvent('Screen Shake','0.05,0.01','')
        end
        if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
            	triggerEvent('Screen Shake','0.05,0.01','')
        end
        end

if mustHitSection == true then

        if getProperty('dad.animation.curAnim.name') == 'singUP' then
                triggerEvent('Screen Shake','0.05,0.01','')
        end
        if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Screen Shake','0.05,0.01','0.05,0.01')
        end
        if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Screen Shake','0.05,0.01','')
        end
        if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Screen Shake','0.05,0.01','')
        end
        end
end
