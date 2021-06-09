package;

import flixel.FlxSprite;

class HealthIcon extends FlxSprite
{
	public function new(char:String = 'bf', isPlayer:Bool = false)
	{
		super();
		loadGraphic('assets/images/iconGrid.png', true, 150, 150);

		antialiasing = true;
		animation.add('bf', [0, 1], 0, false, isPlayer);
		animation.add('bf-car', [0, 1], 0, false, isPlayer);
		animation.add('bf-christmas', [0, 1], 0, false, isPlayer);
		animation.add('bf-pixel', [21, 21], 0, false, isPlayer);
		animation.add('spooky', [2, 3], 0, false, isPlayer);
		animation.add('pico', [4, 5], 0, false, isPlayer);
		animation.add('mom', [6, 7], 0, false, isPlayer);
		animation.add('mom-car', [6, 7], 0, false, isPlayer);
		animation.add('tankman', [8, 9], 0, false, isPlayer);
		animation.add('face', [10, 11], 0, false, isPlayer);
		animation.add('dad', [12, 13], 0, false, isPlayer);
		animation.add('senpai', [22, 22], 0, false, isPlayer);
		animation.add('senpai-angry', [22, 22], 0, false, isPlayer);
		animation.add('spirit', [23, 23], 0, false, isPlayer);
		animation.add('bf-old', [14, 15], 0, false, isPlayer);
		animation.add('gf', [16], 0, false, isPlayer);
		animation.add('parents-christmas', [17], 0, false, isPlayer);
		animation.add('monster', [19, 20], 0, false, isPlayer);
		animation.add('monster-christmas', [19, 20], 0, false, isPlayer);
		animation.add('bf-bside', [30, 31], 0, false, isPlayer);
		animation.add('bf-car-bside', [30, 31], 0, false, isPlayer);
		animation.add('bf-christmas-bside', [30, 31], 0, false, isPlayer);
		animation.add('bf-pixel-bside', [51, 51], 0, false, isPlayer);
		animation.add('spooky-bside', [32, 33], 0, false, isPlayer);
		animation.add('pico-bside', [34, 35], 0, false, isPlayer);
		animation.add('mom-bside', [36, 37], 0, false, isPlayer);
		animation.add('mom-car-bside', [36, 37], 0, false, isPlayer);
		animation.add('tankman-bside', [38, 39], 0, false, isPlayer);
		animation.add('face-bside', [40, 41], 0, false, isPlayer);
		animation.add('dad-bside', [42, 43], 0, false, isPlayer);
		animation.add('senpai-bside', [52, 52], 0, false, isPlayer);
		animation.add('senpai-angry-bside', [52, 52], 0, false, isPlayer);
		animation.add('spirit-bside', [53, 53], 0, false, isPlayer);
		animation.add('bf-old-bside', [44, 45], 0, false, isPlayer);
		animation.add('gf-bside', [46], 0, false, isPlayer);
		animation.add('parents-christmas-bside', [47, 48], 0, false, isPlayer);
		animation.add('monster-bside', [49, 50], 0, false, isPlayer);
		animation.add('monster-christmas-bside', [49, 50], 0, false, isPlayer);
		animation.play(char);
		scrollFactor.set();
	}
}
