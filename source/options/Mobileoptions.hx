package options;

class MobileOptions extends BaseOptionsMenu
{
	public function new()
	{
		title = 'Mobile Settings';
		rpcTitle = 'Mobile Settings Menu';

		var option:Option = new Option('Pause Button',
			'If checked, a pause button will be displayed on screen.',
			'pauseButton',
			'bool');
		addOption(option);

		var option:Option = new Option('Hitbox Style',
			'Choose the visual style for the hitbox.',
			'hitboxStyle',
			'string',
			['Simple', 'Classic']);
		addOption(option);

		var option:Option = new Option('Hint Style',
			'Choose the visual style for the hints.',
			'hintStyle',
			'string',
			['Simple', 'Classic']);
		addOption(option);

		var option:Option = new Option('Hitbox Opacity',
			'Changes the opacity of the hitboxes.',
			'hitboxOpacity',
			'percent');
		option.scrollSpeed = 1.6;
		option.minValue = 0.0;
		option.maxValue = 1.0;
		option.changeValue = 0.05;
		option.decimals = 2;
		addOption(option);

		var option:Option = new Option('Hint Opacity',
			'Changes the opacity of the hints.',
			'hintOpacity',
			'percent');
		option.scrollSpeed = 1.6;
		option.minValue = 0.0;
		option.maxValue = 1.0;
		option.changeValue = 0.05;
		option.decimals = 2;
		addOption(option);

		var option:Option = new Option('Virtual Pad Opacity',
			'Changes the opacity of the virtual pad controls.',
			'virtualPadOpacity',
			'percent');
		option.scrollSpeed = 1.6;
		option.minValue = 0.0;
		option.maxValue = 1.0;
		option.changeValue = 0.05;
		option.decimals = 2;
		addOption(option);

		super();
	}
}
