package
{
	import flash.events.Event;
	
	public class FormEvent extends Event
	{
		public function FormEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		
		public static const TEXT_ENTER:String = "textEnter";
	
		override public function toString():String {
			return "[FormEvent, type: " + super.type + " ]";
		}
		
	}
}