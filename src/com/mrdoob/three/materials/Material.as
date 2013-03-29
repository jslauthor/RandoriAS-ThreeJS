package com.mrdoob.three.materials;

import com.mrdoob.three.core;

@:native("THREE.Material")
extern class Material extends EventDispatcher
{
	
	public var id:Int;

	public var name:String;

	public var side:Int;

	public var opacity:Float;
	public var transparent:Bool;

	public var blending:Int;

	public var blendSrc:Int;
	public var blendDst:Int;
	public var blendEquation:Int;

	public var depthTest:Bool;
	public var depthWrite:Bool;

	public var polygonOffset:Bool;
	public var polygonOffsetFactor:Int
	public var polygonOffsetUnits:Int;

	public var alphaTest:Float;

	public var overdraw:Bool; // Boolean for fixing antialiasing gaps in CanvasRenderer

	public var visible:Bool; 

	public var needsUpdate:Bool; 
	
	public function new(?parameters:Dynamic):Void;

}
