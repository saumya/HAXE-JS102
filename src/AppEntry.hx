import js.Lib;
import js.Lib.alert;
//import js.JQuery;
import js.html.Document;
import js.html.Window;
//
import com.saumya.util.TestUtil;
import com.saumya.util.NodeJsUtil;

//@:expose("SaumyaLib.ApplicationEntry")
class AppEntry
{
	public function new(){
		trace("ApplicationEntry:Constructor");
        
        var tu:TestUtil = new TestUtil('TestIsType',24.0);
        trace(tu.getType());
        trace(tu.getAge());

        var nUtil:NodeJsUtil = new NodeJsUtil('NodeJsUtil',1.0);
        nUtil.testNodeEnv();
        
	}

    //Entry point
	static function main() {
		trace("main");
        var AppEntry = new AppEntry();
    }
}