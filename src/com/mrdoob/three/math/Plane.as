package com.mrdoob.three.math
{


[JavaScript(export="false", name="THREE.Plane")]
public class Plane
{
	
	public var normal:Vector3;
	public var constant:Number;
	
	public function new(normal:Vector3, constant:Number):void;
	public function clone():Plane;
	
	public function set(normal:Vector3, constant:Number):Plane;
	public function setComponents(x:Number, y:Number, z:Number, w:Number):Plane;
	public function setFromNormalAndCoplanarPoint(normal:Vector3, point{x:Number, y:Number}):Plane;
	public function setFromCoplanarPoints():Vector3 -> Vector3 -> Vector3 -> Plane;
	public function copy():Plane;
	public function normalize():Plane;
	public function negate():Plane;
	public function distanceToPoint(point:{x:Number, y:Number}):Number;
	public function distanceToSphere(sphere:Sphere):Number;
	public function projectPoint(point:{x:Number, y:Number}, optionalTarget:Vector3):Plane;
	public function orthoPoint(point:{x:Number, y:Number}, optionalTarget:Vector3):Vector3;
	public function isintersectionLine(line:Line):Bool;
	public function intersectLine(line:Line, optionalTarget:Vector3):Bool;
	public function coplanarPoint(optionalTarget:Vector3):Vector3;
	public function applyMatrix4():Matrix3 -> Matrix3 -> Plane;
	public function translate(offset:Vector3):Plane;
	public function equals(plane:Plane):Bool;
	public function close():Plane;
	
}

}