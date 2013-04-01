package com.mrdoob.three.math
{


[JavaScript(export="false", name="THREE.Box2")]
public class Box2
{
	
	public var min:Number;
	public var max:Number;
	
	public function set(min:Number, max:Number):Box2D;
	public function Box2(min:Number, max:Number):void {}

	public function setFromPoints(points:Array<{x:Number, y:Number}>):Box2;
	public function setFromCenterAndSize():Box2;
	public function copy(box:Box2):Box2;
	public function makeEmpy():Box2;
	public function empty():Box2;
	public function center(optionalTarget:Vector2):Vector2;
	public function size(optionalTarget:Vector2):Vector2;
	public function expandByPoint(point:{x:Number, y:Number}):Box2;
	public function expandByVector(vector:Vector2):Box2;
	public function expandByScalar(scalar:Number):Box2;
	public function containsPoint(point:{x:Number, y:Number}):Boolean;
	public function containsBox(box:Box2):Boolean;
	public function getParameter(point:{x:Number, y:Number}):Vector2;
	public function isintersectionBox(box:Box2):Boolean;
	public function clampPoint(point:{x:Number, y:Number}, optionalTarget:Vector2):Vector2;
	public function distanceToPoint():{x:Number, y:Number} -> int;
	public function intersect(box:Box2D):Box2D;
	public function union(box:Box2D):Box2D;
	public function translate(offset:Number):Box2D;
	public function equals(box:Box2D):Boolean;
	public function clone():Box2D;

}

}