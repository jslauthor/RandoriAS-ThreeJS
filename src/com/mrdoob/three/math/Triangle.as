package com.mrdoob.three.math
{


[JavaScript(export="false", name="THREE.Triangle")]
public class Triangle
{
	
	public var a:Vector3;
	public var b:Vector3;
	public var c:Vector3;
	
	public function new(a:Vector3, b:Vector3, c:Vector3):void;
	public function set(a:Vector3, b:Vector3, c:Vector3):void;
	public function setFromPointsAndIndices(points:Vector.<Vector3>, index1:int, index2:int, index3:int):Triangle;
	public function copy(triangle:Triangle):Triangle;
	public function area():Function;
	public function midpoint(optionalTarget:Vector3):Vector3;
	public function normal(optionalTarget:Vector3):Vector3;
	public function plane(optionalTarget:Plane):Plane;
	public function barycoordFromPoint(point:Vector3, optionalTarget):Vector3;
	public function containsPoint(point:Vector3):Bool;
	public function equals(triangle:Triangle):Bool;
	public function clone():Triangle;
	
	public static function normal():Vector3 -> Vector3 -> Vector3 -> Vector3 -> Vector3;
	public static function barycoordFromPoint():Vector3 -> Vector3 -> Vector3 -> Vector3 -> Vector3 -> Vector3;
	public static function containsPoint():Vector3 -> Vector3 -> Vector3 -> Vector3 -> Bool;

}

}