/**
 * There are two kinds of implementations
 * [1]: NodeJS to run from commandline
 * [2]: Browser to run from Browser
**/
//import com.saumya.app.NodeApplication;
import com.saumya.app.BrowserApplication;

//@:expose("SaumyaLib.ApplicationEntry")
class AppEntry
{
	public function new(){
		trace("ApplicationEntry:Constructor");

        // NodeJS commandline runner
        // run : node ./bin/app.js
        //new NodeApplication();

        // Browser ApplicationEntry
        // Add the app.js file in an HTML page to see the action
        new BrowserApplication();
	}

    //Entry point
	static function main() {
		trace("main");
        var AppEntry = new AppEntry();
    }
}