local allowCountdown = false
local cutsceneEnded = false

--OPENING CUTSCENE
function onStartCountdown()
    if not lowQuality then
        if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
            startVideo('01');
            allowCountdown = true;
            return Function_Stop;
        end
        
    end
    return Function_Continue;
end
