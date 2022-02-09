function onCreate()
	-- background shit
	makeLuaSprite('kindergartenback', 'teddybar/kindergartenback', -600, -300);
	setScrollFactor('kindergartenback', 0.9, 0.9);
	
	makeLuaSprite('kindergartenfront', 'teddybar/kindergartenfront', -600, -300);
	setScrollFactor('kindergartenfront', 0.9, 0.9);
	scaleObject('kindergartenfront', 1.0, 1.0);

	addLuaSprite('kindergartenback', false);
	addLuaSprite('kindergartenfront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end