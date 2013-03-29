package com.mrdoob.three.math;

@:native("THREE.Sphere")
extern class Sphere 
{
	
	public var center:Vector3;
	public var radius:Float;
	
	public function new(?center:Vector3, ?radius:Float):Void;
	public function set(center:Vector3, radius:Float):Sphere;
	public function setFromCenterAndPoints(center:Vector3, points:Array<Vector3>):Sphere;
	public function copy(sphere:Sphere):Sphere;
	public function empty():Bool;
	public function containsPoint(point:Vector3):Bool;
	public function distanceToPoint(point:Vector3):Float;
	public function intersectsSphere(sphere:Sphere):Bool;
	public function clampPoint(point:Vector3, ?optionalTarget:Vector3):Vector3;
	public function getBoundingBox(?optionalTarget:Box3):Box3;
	public function applyMatrix4(matrix:Matrix):Sphere;
	public function translate(offset:Vector3):Sphere;
	public function equals(sphere:Sphere):Bool;
	public function clone():Sphere;

}
