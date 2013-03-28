package com.mrdoob.three.renderers;

interface IRenderer 
{

    function setSize(w:Int, h:Int) : Void;
    public var domElement : js.Dom.HtmlDom;
    // public function render(scene:Scene, camera:Camera) : Void;
    // public function render(scene:Scene, camera:Camera, ?renderTarget:WebGLRenderTarget, ?forceClear:Bool) : Void;

}
