package com.mrdoob.three.math;

@:native("THREE.Triangle")
extern class Triangle 
{
	
	public var a:Vector3;
	public var b:Vector3;
	public var c:Vector3;
	
	public function new(?a:Vector3, ?b:Vector3, ?c:Vector3):Void;	
	public function set(a:Vector3, b:Vector3, c:Vector3):Void;	
	public function setFromPointsAndIndices(points:Array<Vector3>, index1:Int, index2:Int, index3:Int):Triangle;
	public function copy(triangle:Triangle):Triangle;
	public function area():Void -> Float;
	public function midpoint(?optionalTarget:Vector3):Vector3;
	public function normal(?optionalTarget:Vector3):Vector3;
	public function plane(?optionalTarget:Plane):Plane;
	public function barycoordFromPoint(point:Vector3, optionalTarget):Vector3;
	public function containsPoint(point:Vector3):Bool;
	public function equals(triangle:Triangle):Bool;
	public function clone():Triangle;
	
	public static function normal():Vector3 -> Vector3 -> Vector3 -> ?Vector3 -> Vector3;
	public static function barycoordFromPoint():Vector3 -> Vector3 -> Vector3 -> Vector3 -> ?Vector3 -> Vector3;
	public static function containsPoint():Vector3 -> Vector3 -> Vector3 -> Vector3 -> Bool;

}
