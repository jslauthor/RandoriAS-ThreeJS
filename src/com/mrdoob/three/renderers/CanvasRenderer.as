package com.mrdoob.three.renderers
{


import js.Dom;

[JavaScript(export="false", name="THREE.CanvasRenderer")]
public class CanvasRenderer implements IRenderer
{

	public var domElement:HtmlDom;
    public var devicePixelRatio:Number;
    
    public var autoClear:Bool; // true
    public var sortObjects:Bool; // true
    public var sortElements:Bool; // true
    
    public var infos:{render:{vertices:int, faces:int}};
    public var smoothstep:Function:Function:Number;
    
    public function supportsVertexTextures:Void;
	public function setFaceCulling:Void;
    
    public function new(parameters:*):Void;
    public function setSize(width:Number, height:Number):Void;
    public function setClearColor(color:Color, opacity:Number):Void;
    public function setClearColorHex(hex:int, opacity:Number):Void;
    
    public function getMaxAnisotropy():Number;
    public function clear():Void;
    public function render(scene:Scene, camera:Camera):Void;		
    
    public function setOpacity(value:Number):Void;
    public function setBlending(value:int):Void;
    
    public function setLineWidth(value:Number):Void;
    public function setLineCap(value:String):Void;
    public function setLineJoin(value:String):Void;
    public function setStrokeStyle(value:String):Void;
    public function setFillStyle(value:String):Void;
    public function setDashAndGap(dashSizeValue:Number, gapSizeValue:Number):Void;

}

}