/*
* By : Saumya
* Example created to work with JS on HAXE
*/

package com.saumya.util;
// TestUtil
// @:expose("myLib.TestUtil")
class TestUtil 
{
	private var type:String;
    private var age:Float;
    public function new(type:String,age:Float=0.0){
        trace('TestUtil:Constructor');
        this.type = type;
        this.age = age;
    }
    public function getType():String{
        return this.type;
    }
    public function getAge():Float{
        return this.age;
    }
}