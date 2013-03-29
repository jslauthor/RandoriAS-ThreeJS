package com.mrdoob.three.math
{


[JavaScript(export="false", name="THREE.Box3")]
public class Box3
{

	public var min:Number;
	public var max:Number;
	
	public function new(min:Number, max:Number):void;
	public function set(min:Number, max:Number):Box3D;
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
	public function containsPoint(point:{x:Number, y:Number}):Bool;
	public function containsBox(box:Box2):Bool;
	public function getParameter(point:{x:Number, y:Number}):Vector2;
	public function isintersectionBox(box:Box2):Bool;
	public function clampPoint(point:{x:Number, y:Number}, optionalTarget:Vector2):Vector2;
	public function distanceToPoint():{x:Number, y:Number} -> int;
	public function getBoundingSphere():Sphere;
	public function intersect(box:Box3D):Box3D;
	public function union(box:Box3D):Box3D;
	public function applyMatrix4():Matrix4 -> Box3D;
	public function translate(offset:Number):Box3D;
	public function equals(box:Box3D):Bool;
	public function clone():Box3D;

}

}