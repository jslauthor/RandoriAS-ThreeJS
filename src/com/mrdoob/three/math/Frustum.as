package com.mrdoob.three.math;

@:native("THREE.Frustum")
extern class Frustum 
{
	
	public var planes:Array<Plane>;
	
	public function new(?p1:Plane, ?p2:Plane, ?p3:Plane, ?p4:Plane, ?p5:Plane, ?p6:Plane):Void;
	public function set(p1:Plane, p2:Plane, p3:Plane, p4:Plane, p5:Plane, p6:Plane):Frustum;
	public function copy(frustum:Frustum):Frustum;
	public function setFromMatrix(matrix:Matrix4):Frustum;
	public function intersectsObject():Bool;
	public function intersectSphere(sphere:Sphere):Bool;
	public function containsPoint({x:Float, y:Float}):Bool;
	public function clone():Frustum;

}
