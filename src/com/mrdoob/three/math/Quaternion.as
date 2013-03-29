package com.mrdoob.three.math
{


[JavaScript(export="false", name="THREE.Quaternion")]
public class Quaternion
{
	
	public var x:Number;
	public var y:Number;
	public var z:Number;
	public var w:Number;
	
	public function new(x:Number, y:Number, z:Number, w:Number):Void;
	public function set(x:Number, y:Number, z:Number, w:Number):Quaternion;
	public function copy(quaternion:Quaternion):Quaternion;
	public function setFromEuler(vector:Vector3, order:String):Quaternion;
	public function setFromRotationMatrix(matrix:Matrix4):Quaternion;
	public function inverse():Quaternion;
	public function conjugate():Quaternion;
	public function lengthSq():Quaternion;
	public function length():Quaternion;
	public function normaline():Quaternion;
	public function multiplyQuaternions(quaternion1:Quaternion, quaternion2:Quaternion):Quaternion;
	public function equals(vector:Quaternion):Bool;
	public function clone():Quaternion;	
	
	public static function slerp(quaternion1:Quaternion, quaternion2:Quaternion, quaternion3:Quaternion, theta:Number):Quaternion;

}

}