package com.mrdoob.three.renderers
{


import js.Dom;

[JavaScript(export="false", name="THREE.CanvasRenderer")]
public class CanvasRenderer implements IRenderer
{

	public var domElement:HtmlDom;
    public var devicePixelRatio:Number;
    
    public var autoClear:Boolean; // true
    public var sortObjects:Boolean; // true
    public var sortElements:Boolean; // true
    
    public var infos:{render:{vertices:int, faces:int}};
    public var smoothstep:Function:Function:Number;
    
    public function supportsVertexTextures:void { }
	public function setFaceCulling:void { }
    
    public function new(parameters:*):Void;
    public function setSize(width:Number, height:Number):void { }
    public function setClearColor(color:Color, opacity:Number):void { }
    public function setClearColorHex(hex:int, opacity:Number):void { }
    
    public function getMaxAnisotropy():Number;
    public function clear():void { }
    public function render(scene:Scene, camera:Camera):void { }
    
    public function setOpacity(value:Number):void { }
    public function setBlending(value:int):void { }
    
    public function setLineWidth(value:Number):void { }
    public function setLineCap(value:String):void { }
    public function setLineJoin(value:String):void { }
    public function setStrokeStyle(value:String):void { }
    public function setFillStyle(value:String):void { }
    public function setDashAndGap(dashSizeValue:Number, gapSizeValue:Number):void { }

}

}