package com.mrdoob.three.lights;

@:native("THREE.PointLight")
extern class PointLight extends Light
{
	
	public var position:Vector3;
	public var intensity:Float;
	public var distance:Float;
	
	public function new(hex:Float, ?intensity:Float, ?distance:Float):Void;

}
