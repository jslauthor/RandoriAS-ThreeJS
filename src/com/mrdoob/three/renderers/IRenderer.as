package com.mrdoob.three.renderers
{


interface IRenderer 
{

    function setSize(w:int, h:int): void { return null; }
    public var domElement : js.Dom.HtmlDom;
    // public function render(scene:Scene, camera:Camera): void { return null; }
    // public function render(scene:Scene, camera:Camera, renderTarget:WebGLRenderTarget, forceClear:Boolean): void { return null; }

}

}