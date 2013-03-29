package com.mrdoob.three.renderers;

import js.Dom;

@:native("THREE.CanvasRenderer")
extern class CanvasRenderer implements IRenderer
{

	public var domElement:HtmlDom;
    public var devicePixelRatio:Float;
    
    public var autoClear:Bool; // true
    public var sortObjects:Bool; // true
    public var sortElements:Bool; // true
    
    public var infos:{render:{vertices:Int, faces:Int}};
    public var smoothstep:Float -> min:Float -> max:Float;
    
    public function supportsVertexTextures:Void;
	public function setFaceCulling:Void;
    
    public function new(?parameters:Dynamic):Void;
    public function setSize(width:Float, height:Float):Void;
    public function setClearColor(color:Color, opacity:Float):Void;
    public function setClearColorHex(hex:Int, opacity:Float):Void;
    
    public function getMaxAnisotropy():Float;
    public function clear():Void;
    public function render(scene:Scene, camera:Camera):Void;		
    
    public function setOpacity(value:Float):Void;
    public function setBlending(value:Int):Void;
    
    public function setLineWidth(value:Float):Void;
    public function setLineCap(value:String):Void;
    public function setLineJoin(value:String):Void;
    public function setStrokeStyle(value:String):Void;
    public function setFillStyle(value:String):Void;
    public function setDashAndGap(dashSizeValue:Float, gapSizeValue:Float):Void;

}
