package com.mrdoob.three.materials
{


import com.mrdoob.three.core;

[JavaScript(export="false", name="THREE.Material")]
public class Material extends EventDispatcher
{
	
	public var id:int;

	public var name:String;

	public var side:int;

	public var opacity:Number;
	public var transparent:Bool;

	public var blending:int;

	public var blendSrc:int;
	public var blendDst:int;
	public var blendEquation:int;

	public var depthTest:Bool;
	public var depthWrite:Bool;

	public var polygonOffset:Bool;
	public var polygonOffsetFactor:int
	public var polygonOffsetUnits:int;

	public var alphaTest:Number;

	public var overdraw:Bool; // Boolean for fixing antialiasing gaps in CanvasRenderer

	public var visible:Bool; 

	public var needsUpdate:Bool; 
	
	public function new(parameters:*):void;

}

}