package com.mrdoob.three.math;

@:native("THREE.Ray")
extern class Ray 
{
	public var origin : Vector3;
    public var direction : Vector3;
	
	public function new(?origin:Vector3, ?direction:Vector3):Void;
	public function set(origin:Vector3, direction:Vector3):Ray;
	public function copy(ray:Ray):Ray;
	public function at(target:Vector3, ?optionalTarget:Vector3):Vector3;
	public function recast():Vector3 -> Ray;
	public function closestPointToPoint(point:Vector3, origin:Vector3):Vector3;
	public function distanceToPoint():Vector3 -> Float;
	public function isIntersectionSphere(sphere:Sphere):Bool;
	public function isIntersectionPlane(plane:Plane):Bool;
	public function distanceToPlane(plane:Plane):Float;
	public function intersectPlane(plane:Plane, optionalTarget:Vector3):Vector3;
	public function applyMatrix4(matrix:Matrix4):Ray;
	public function equals(ray:Ray):Bool;
	public function clone():Ray;

}
