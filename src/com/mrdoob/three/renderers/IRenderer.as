package com.mrdoob.three.renderers
{


interface IRenderer 
{

    function setSize(w:int, h:int) : void;
    public var domElement : js.Dom.HtmlDom;
    // public function render(scene:Scene, camera:Camera) : void;
    // public function render(scene:Scene, camera:Camera, renderTarget:WebGLRenderTarget, forceClear:Bool) : void;

}

}