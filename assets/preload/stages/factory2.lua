function onCreate()
	-- background 

	makeLuaSprite('factory-background2', 'factory-background2', -850, -1180);
	setScrollFactor('factory-background2', 1, 1);
    scaleObject('factory-background2', 1.1, 1.1);
    
    makeLuaSprite('factory-fore1', 'factory-fore1', 1240, 200);
	setScrollFactor('factory-fore1', 1.2, 1);
    scaleObject('factory-fore1', 1.2, 1.2);
    
    makeLuaSprite('factory-fore2', 'factory-fore2', -1040, 200);
	setScrollFactor('factory-fore2', 1.3, 1);
    scaleObject('factory-fore2', 1.2, 1.2);
    
	addLuaSprite('factory-background2', false);
    addLuaSprite('factory-fore1', true);
    addLuaSprite('factory-fore2', true);

end