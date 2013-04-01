package com.mrdoob.three.math
{


[JavaScript(export="false", name="THREE.Vector3")]
public class Vector3
{

	public var x:Number;
	public var y:Number;
	public var z:Number;
	
	public function Vector3(x:Number, y:Number, z:Number):void {}

	public function set(x:Number, y:Number, z:Number):Vector3;
	public function setX(x:Number):Vector3;
	public function setY(y:Number):Vector3;
	public function setZ(y:Number):Vector3;
	public function setComponent(index:int, value:Number):void { }
	public function getComponent(index:int):Number;
	public function copy(vector:Vector3):Vector3;
	
	public function add(vector:Vector3):Vector3;
	public function addVectors(vector1:Vector3, vector2:Vector3):Vector3;
	public function addScalar(scalar:Number):Vector3;
	
	public function sub(vector:Vector3):Vector3;
	public function subVectors(vector1:Vector3, vector2:Vector3):Vector3;
	public function multiplyScalar(scalar:Number):Vector3;
	public function multiplyVectors(vector1:Vector3, vector2:Vector3):Vector3;
	
	public function applyMatrix3(matrix:Matrix3):Vector3;
	public function applyMatrix4(matrix:Matrix4):Vector3;
	
	public function applyProjection(matrix:Matrix4):Vector3;
	public function applyQuaternion(quaternion:Quaternion):Vector3;
	public function transformDirection(matrix:Matrix4):Vector3;
	
	public function divide(vector:Vector3):Vector3;
	public function divideScalar(scalar:Number):Vector3;
	
	public function min(vector:Vector3):Vector3;
	public function max(vector:Vector3):Vector3;
	public function clamp(min:Vector3, max:Vector3):Vector3;
	public function negate():Vector3;
	public function dot(vector:Vector3):Number;
	public function lengthSq():Number;
	public function length():Number;
	public function lengthManhattan():Number;
	
	public function normalize():Vector3;
	public function setLength(length:Number):Vector3;
	public function lerp(vector:Vector3, alpha:Number):Vector3;
	public function cross(vector:Vector3):Vector3;
	public function crossVectors(vector1:Vector3, vector2:Vector3):Vector3;
	
	public function angleTo(vector:Vector3):Number;
	
	public function distanceTo(vector:Vector3):Number;
	public function distanceToSquared(vector:Vector3):Number;
	public function setEulerFromRotationMatrix(matrix:Matrix3, order:String):Vector3;
	public function setEulerFromQuaternion(quaternion:Quaternion, order:String):Vector3;
	public function getPositionFromMatrix(matrix:Matrix3):Vector3;
	public function getScaleFromMatrix(matrix:Matrix3):Vector3;
	public function getColumnFromMatrix(index:int, matrix:Matrix4):Vector3;
	
	public function equals(vector:Vector3):Boolean;
	public function toArray():Vector.<Number>;
	public function clone():Vector3;

	public function applyEuler():Vector3 -> Function3;
	public function applyAxisAngle():Vector3 -> Function3;
	public function projectOnVector():Vector3 -> Vector3;
	public function projectOnPlane():Function3;
	public function reflect():Vector3 -> Vector3;

}

}