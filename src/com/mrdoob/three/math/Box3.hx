package com.mrdoob.three.math;

@:native("THREE.Box3")
extern class Box3
{

	public var min:Float;
	public var max:Float;
	
	public function new(?min:Float, ?max:Float):Void;
	public function set(min:Float, max:Float):Box3D;
	public function setFromPoints(points:Array<{x:Float, y:Float}>):Box2;
	public function setFromCenterAndSize():Box2;
	public function copy(box:Box2):Box2;
	public function makeEmpy():Box2;
	public function empty():Box2;
	public function center(optionalTarget:Vector2):Vector2;
	public function size(optionalTarget:Vector2):Vector2;
	public function expandByPoint(point:{x:Float, y:Float}):Box2;
	public function expandByVector(vector:Vector2):Box2;
	public function expandByScalar(scalar:Float):Box2;
	public function containsPoint(point:{x:Float, y:Float}):Bool;
	public function containsBox(box:Box2):Bool;
	public function getParameter(point:{x:Float, y:Float}):Vector2;
	public function isIntersectionBox(box:Box2):Bool;
	public function clampPoint(point:{x:Float, y:Float}, optionalTarget:Vector2):Vector2;
	public function distanceToPoint():{x:Float, y:Float} -> Int;
	public function getBoundingSphere():Sphere;
	public function intersect(box:Box3D):Box3D;
	public function union(box:Box3D):Box3D;
	public function applyMatrix4():Matrix4 -> Box3D;
	public function translate(offset:Float):Box3D;
	public function equals(box:Box3D):Bool;
	public function clone():Box3D;

}
