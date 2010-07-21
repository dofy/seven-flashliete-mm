class Main
{
	// functions
	public function Main()
	{
		_focusrect = false;
		fscommand2('FullScreen', true);

		init();
	}
	
	private function init():Void
	{
		bindEvents();
		run();
	}
	
	private function bindEvents():Void
	{
		trace('bind events');
	}

	private function run():Void
	{
		trace('run...');
	}
}