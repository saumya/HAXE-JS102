//
package com.saumya.app;

import com.saumya.util.TestUtil;
import com.saumya.util. NodeJsUtil;

class NodeApplication {
    public function new(){
        this.init();
    }
    public function init(){
        var tu:TestUtil = new TestUtil('TestIsType',24.0);
        trace(tu.getType());
        trace(tu.getAge());

        var nUtil:NodeJsUtil = new NodeJsUtil('NodeJsUtil',1.0);
        nUtil.testNodeEnv();
    }
}