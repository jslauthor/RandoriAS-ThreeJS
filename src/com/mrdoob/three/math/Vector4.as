package com.mrdoob.three.math;

@:native("THREE.Vector4")
extern class Vector4 
{
	
	public var x:Float;
	public var y:Float;
	public var z:Float;
	public var w:Float;
	
	public function new(?x:Float, ?y:Float, ?z:Float, ?w:Float):Void;
	public function set(x:Float, y:Float, z:Float, w:Float):Vector4;
	public function setX(x:Float):Vector4;
	public function setY(y:Float):Vector4;
	public function setZ(y:Float):Vector4;
	public function setW(w:Float):Vector4;
	public function setComponent(index:Int, value:Float):Void;
	public function getComponent(index:Int):Float;
	public function copy(vector:Vector4):Vector4;
	
	public function add(vector:Vector4):Vector4;
	public function addVectors(vector1:Vector4, vector2:Vector4):Vector4;
	public function addScalar(scalar:Float):Vector4;
	
	public function sub(vector:Vector4):Vector4;
	public function subVectors(vector1:Vector4, vector2:Vector4):Vector4;
	public function multiplyScalar(scalar:Float):Vector4;

	public function applyMatrix4(matrix:Matrix4):Vector4;
	
	public function setAxisAngleFromQuaternion(quaternion:Quaternion):Vector4;
	public function setAxisAngleFromRotationMatrix(m:Matrix3):Vector4;

	public function divideScalar(scalar:Float):Vector4;
	
	public function min(vector:Vector4):Vector4;
	public function max(vector:Vector4):Vector4;
	public function clamp(min:Vector4, max:Vector4):Vector4;
	public function negate():Vector4;
	public function dot(vector:Vector4):Float;
	public function lengthSq():Float;
	public function length():Float;
	public function lengthManhattan():Float;
	
	public function normalize():Vector4;
	public function setLength(length:Float):Vector4;
	public function lerp(vector:Vector4, alpha:Float):Vector4;

	public function equals(vector:Vector4):Bool;
	public function toArray():Array<Float>;
	public function clone():Vector4;

}
