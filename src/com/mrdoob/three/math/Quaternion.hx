package com.mrdoob.three.math;

@:native("THREE.Quaternion")
extern class Quaternion 
{
	
	public var x:Float;
	public var y:Float;
	public var z:Float;
	public var w:Float;
	
	public function new(?x:Float, ?y:Float, ?z:Float, ?w:Float):Void;
	public function set(x:Float, y:Float, z:Float, w:Float):Quaternion;
	public function copy(quaternion:Quaternion):Quaternion;
	public function setFromEuler(vector:Vector3, ?order:String):Quaternion;
	public function setFromRotationMatrix(matrix:Matrix4):Quaternion;
	public function inverse():Quaternion;
	public function conjugate():Quaternion;
	public function lengthSq():Quaternion;
	public function length():Quaternion;
	public function normaline():Quaternion;
	public function multiplyQuaternions(quaternion1:Quaternion, quaternion2:Quaternion):Quaternion;
	public function equals(vector:Quaternion):Bool;
	public function clone():Quaternion;	
	
	public static function slerp(quaternion1:Quaternion, quaternion2:Quaternion, quaternion3:Quaternion, theta:Float):Quaternion;

}
