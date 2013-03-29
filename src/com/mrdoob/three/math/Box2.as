package com.mrdoob.three.math;

@:native("THREE.Box2")
extern class Box2 
{
	
	public var min:Float;
	public var max:Float;
	
	public function set(min:Float, max:Float):Box2D;
	public function new(?min:Float, ?max:Float):Void;
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
	public function intersect(box:Box2D):Box2D;
	public function union(box:Box2D):Box2D;
	public function translate(offset:Float):Box2D;
	public function equals(box:Box2D):Bool;
	public function clone():Box2D;

}
