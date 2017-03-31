/*
* By : Saumya
* Example created to work with JS on HAXE
*/

//ref : http://matthijskamstra.github.io/haxenode/00helloworld/example.html

// For this, add '-lib hxnodejs' in the build.hxml
// TO run in NODE do `node bin/app.js` 

package com.saumya.util;


import js.Node;
import js.node.Http;
import js.node.http.ServerResponse;
import js.node.http.IncomingMessage;

// TestUtil
// @:expose("myLib.NodeJsUtil")
class NodeJsUtil 
{
	private var type:String;
    private var age:Float;

    public function new(type:String,age:Float=0.0){
        trace('NodeJsUtil:Constructor');
        this.type = type;
        this.age = age;
    }
    public function getType():String{
        return this.type;
    }
    public function getAge():Float{
        return this.age;
    }

    public function testNodeEnv():Void{
        trace("NodeJsUtil: Node.js Hello World Example");

        Http.createServer(function (request:IncomingMessage, response:ServerResponse):Void {
            response.writeHead(200, {'Content-Type': 'text/plain'});
            response.end('NodeJsUtil: HAXE NODE : Hello World\n');
        }).listen(8080);

        trace('NodeJsUtil : Server started: ');        
        trace('NodeJsUtil : open http://localhost:8080');        
        trace('NodeJsUtil : Close Node with CTRL + C'); 
    }

}