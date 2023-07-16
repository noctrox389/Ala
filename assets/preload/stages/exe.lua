function onCreate()
	makeLuaSprite('Glitch', 'Glitch', -600, -300);
	setScrollFactor('Glitch', 0.9, 0.9);

	makeLuaSprite('Xeno bg', 'Xeno bg', -600, -300);
	setScrollFactor('Xeno bg', 0.9, 0.9);
	scaleObject('Xeno bg',6.5,6.5)
	makeLuaSprite('TreesFront', 'TreesFront', -600, -300);
	scaleObject('TreesFront',6.5,6.5)
	setScrollFactor('TreesFront', 0.9, 0.9);

	addLuaSprite('Glitch', false);
	addLuaSprite('Xeno bg', false);
	addLuaSprite('TreesFront', true);

	close(true); --For performance reasons, close this script once the park is fully loaded, as this script won't be used anymore after loading the park
end