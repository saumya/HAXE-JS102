import js.Lib;
import js.Lib.alert;
//import js.JQuery;
import js.html.Document;
import js.html.Window;
//
import com.saumya.util.TestUtil;

//@:expose("SaumyaLib.ApplicationEntry")
class AppEntry
{
	public function new(){
		trace("ApplicationEntry:Constructor");
        
        var tu:TestUtil = new TestUtil('TestIsType',24.0);

        trace(tu.getType());
        trace(tu.getAge());
        
	}

    //Entry point
	static function main() {
		trace("main");
        var AppEntry = new AppEntry();
    }
}