package com.mrdoob.three.core;

@:native("THREE.Raycaster")
extern class Raycaster 
{
	
	public var ray:Ray;
	public var near:Float;
	public var far:Float;
	public var precision:Float;
	
	public function new(?origin:Vector3, ?direction:Vector3, ?near:Float, ?far:Float):Void;
	public function set(origin:Vector3, direction:Vector3):Void;
	public function intersectObject(origin:Vector3, recursive:Bool):Void;
	public function intersectObjects(origin:Vector3, recursive:Bool):Void;
	
}
