function onCreate()
	-- background shit
	makeLuaSprite('golden', 'golden', -600, -300);
	setScrollFactor('golden', 0, 0);
	addLuaSprite('golden', false);
	addGlitchEffect('golden',2,2)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
