package com.mrdoob.three.math
{


[JavaScript(export="false", name="THREE.Box3")]
public class Box3
{

	public var min:Number;
	public var max:Number;
	
	public function Box3(min:Number, max:Number):void {}

	public function set(min:Number, max:Number):Box3D { return null; }
	public function setFromPoints(points:Array<{x:Number, y:Number}>):Box2 { return null; }
	public function setFromCenterAndSize():Box2 { return null; }
	public function copy(box:Box2):Box2 { return null; }
	public function makeEmpy():Box2 { return null; }
	public function empty():Box2 { return null; }
	public function center(optionalTarget:Vector2):Vector2 { return null; }
	public function size(optionalTarget:Vector2):Vector2 { return null; }
	public function expandByPoint(point:{x:Number, y:Number}):Box2 { return null; }
	public function expandByVector(vector:Vector2):Box2 { return null; }
	public function expandByScalar(scalar:Number):Box2 { return null; }
	public function containsPoint(point:{x:Number, y:Number}):Boolean { return null; }
	public function containsBox(box:Box2):Boolean { return null; }
	public function getParameter(point:{x:Number, y:Number}):Vector2 { return null; }
	public function isintersectionBox(box:Box2):Boolean { return null; }
	public function clampPoint(point:{x:Number, y:Number}, optionalTarget:Vector2):Vector2 { return null; }
	public function distanceToPoint():{x:Number, y:Number} -> int;
	public function getBoundingSphere():Sphere { return null; }
	public function intersect(box:Box3D):Box3D { return null; }
	public function union(box:Box3D):Box3D { return null; }
	public function applyMatrix4():Function;
	public function translate(offset:Number):Box3D { return null; }
	public function equals(box:Box3D):Boolean { return null; }
	public function clone():Box3D { return null; }

}

}