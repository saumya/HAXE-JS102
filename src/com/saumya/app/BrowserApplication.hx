//
package com.saumya.app;

import js.Lib;
import js.Lib.alert;
//import js.JQuery;
import js.html.Document;
import js.html.Window;
import js.html.Element;
import js.Browser;

import com.saumya.util.TestUtil;
//import com.saumya.util. NodeJsUtil;

class BrowserApplication {
    public function new(){
        this.init();
    }
    public function init(){
        var tu:TestUtil = new TestUtil('TestIsType',24.0);
        trace(tu.getType());
        trace(tu.getAge());
        //
        var document:Document = js.Browser.document;
        document.getElementById('idHaxeJS').innerHTML = "Hello HAXE JS";
        //trace(document.getElementById('idHaxeJS'));
    }
}