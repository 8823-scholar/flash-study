package sample {
	import flash.display.MovieClip;
	import flash.events.TouchEvent;
	import flash.events.MouseEvent;
	
	public class MovieClipSample extends MovieClip {

		public function MovieClipSample() {
			trace('generated! [' + this.name + ']');
			
			this.addEventListener(MouseEvent.CLICK, this.onTap);
			this.addEventListener(TouchEvent.TOUCH_TAP, this.onTap);
		}
		
		public function onTap(e) {
			trace('tapped! -> [' + e.stageX + ', ' + e.stageY + ']');
		}
	}
	
}
