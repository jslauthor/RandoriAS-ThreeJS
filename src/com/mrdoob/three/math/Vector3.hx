package com.mrdoob.three.math;

@:native("THREE.Vector3")
extern class Vector3 
{

	public var x:Float;
	public var y:Float;
	public var z:Float;
	
	public function new(?x:Float, ?y:Float, ?z:Float):Void;
	public function set(x:Float, y:Float, z:Float):Vector3;
	public function setX(x:Float):Vector3;
	public function setY(y:Float):Vector3;
	public function setZ(y:Float):Vector3;
	public function setComponent(index:Int, value:Float):Void;
	public function getComponent(index:Int):Float;
	public function copy(vector:Vector3):Vector3;
	
	public function add(vector:Vector3):Vector3;
	public function addVectors(vector1:Vector3, vector2:Vector3):Vector3;
	public function addScalar(scalar:Float):Vector3;
	
	public function sub(vector:Vector3):Vector3;
	public function subVectors(vector1:Vector3, vector2:Vector3):Vector3;
	public function multiplyScalar(scalar:Float):Vector3;
	public function multiplyVectors(vector1:Vector3, vector2:Vector3):Vector3;
	
	public function applyMatrix3(matrix:Matrix3):Vector3;
	public function applyMatrix4(matrix:Matrix4):Vector3;
	
	public function applyProjection(matrix:Matrix4):Vector3;
	public function applyQuaternion(quaternion:Quaternion):Vector3;
	public function transformDirection(matrix:Matrix4):Vector3;
	
	public function divide(vector:Vector3):Vector3;
	public function divideScalar(scalar:Float):Vector3;
	
	public function min(vector:Vector3):Vector3;
	public function max(vector:Vector3):Vector3;
	public function clamp(min:Vector3, max:Vector3):Vector3;
	public function negate():Vector3;
	public function dot(vector:Vector3):Float;
	public function lengthSq():Float;
	public function length():Float;
	public function lengthManhattan():Float;
	
	public function normalize():Vector3;
	public function setLength(length:Float):Vector3;
	public function lerp(vector:Vector3, alpha:Float):Vector3;
	public function cross(vector:Vector3):Vector3;
	public function crossVectors(vector1:Vector3, vector2:Vector3):Vector3;
	
	public function angleTo(vector:Vector3):Float;
	
	public function distanceTo(vector:Vector3):Float;
	public function distanceToSquared(vector:Vector3):Float;
	public function setEulerFromRotationMatrix(matrix:Matrix3, order:String):Vector3;
	public function setEulerFromQuaternion(quaternion:Quaternion, order:String):Vector3;
	public function getPositionFromMatrix(matrix:Matrix3):Vector3;
	public function getScaleFromMatrix(matrix:Matrix3):Vector3;
	public function getColumnFromMatrix(index:Int, matrix:Matrix4):Vector3;
	
	public function equals(vector:Vector3):Bool;
	public function toArray():Array<Float>;
	public function clone():Vector3;

	public function applyEuler():Vector3 -> String -> Vector3;
	public function applyAxisAngle():Vector3 -> Float -> Vector3;
	public function projectOnVector():Vector3 -> Vector3;
	public function projectOnPlane():Plane -> Vector3;
	public function reflect():Vector3 -> Vector3;

}
