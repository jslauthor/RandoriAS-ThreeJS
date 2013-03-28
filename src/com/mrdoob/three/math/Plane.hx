package com.mrdoob.three.math;

@:native("THREE.Plane")
extern class Plane 
{
	
	public var normal:Vector3;
	public var constant:Float;
	
	public function new(?normal:Vector3, ?constant:Float):Void;
	public function clone():Plane;
	
	public function set(normal:Vector3, constant:Float):Plane;
	public function setComponents(x:Float, y:Float, z:Float, w:Float):Plane;
	public function setFromNormalAndCoplanarPoint(normal:Vector3, point{x:Float, y:Float}):Plane;
	public function setFromCoplanarPoints():Vector3 -> Vector3 -> Vector3 -> Plane;
	public function copy():Plane;
	public function normalize():Plane;
	public function negate():Plane;
	public function distanceToPoint(point:{x:Float, y:Float}):Float;
	public function distanceToSphere(sphere:Sphere):Float;
	public function projectPoint(point:{x:Float, y:Float}, optionalTarget:Vector3):Plane;
	public function orthoPoint(point:{x:Float, y:Float}, optionalTarget:Vector3):Vector3;
	public function isIntersectionLine(line:Line):Bool;
	public function intersectLine(line:Line, ?optionalTarget:Vector3):Bool;
	public function coplanarPoint(?optionalTarget:Vector3):Vector3;
	public function applyMatrix4():Matrix3 -> ?Matrix3 -> Plane;
	public function translate(offset:Vector3):Plane;
	public function equals(plane:Plane):Bool;
	public function close():Plane;
	
}
