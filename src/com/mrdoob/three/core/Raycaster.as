package com.mrdoob.three.core
{


[JavaScript(export="false", name="THREE.Raycaster")]
public class Raycaster
{
	
	public var ray:Ray;
	public var near:Number;
	public var far:Number;
	public var precision:Number;
	
	public function new(origin:Vector3, direction:Vector3, near:Number, far:Number):Void;
	public function set(origin:Vector3, direction:Vector3):Void;
	public function intersectObject(origin:Vector3, recursive:Bool):Void;
	public function intersectObjects(origin:Vector3, recursive:Bool):Void;
	
}

}