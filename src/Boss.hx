import defold.Msg;
import defold.Go.GoMessages;

class Boss extends defold.support.Script<{}> {
	override function init(_) {
		Msg.post(".", GoMessages.acquire_input_focus);
		var options = {
			"offset": 0.0,
			"playback_rate": 1.0
		};
	}
}
