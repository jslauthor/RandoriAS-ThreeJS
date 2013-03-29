package com.mrdoob.three.math
{


[JavaScript(export="false", name="THREE.Frustum")]
public class Frustum
{
	
	public var planes:Vector.<Plane>;
	
	public function Frustum(p1:Plane, p2:Plane, p3:Plane, p4:Plane, p5:Plane, p6:Plane):void {}

	public function set(p1:Plane, p2:Plane, p3:Plane, p4:Plane, p5:Plane, p6:Plane):Frustum;
	public function copy(frustum:Frustum):Frustum;
	public function setFromMatrix(matrix:Matrix4):Frustum;
	public function intersectsObject():Bool;
	public function intersectSphere(sphere:Sphere):Bool;
	public function containsPoint({x:Number, y:Number}):Bool;
	public function clone():Frustum;

}

}