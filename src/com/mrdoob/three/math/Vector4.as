package com.mrdoob.three.math
{


[JavaScript(export="false", name="THREE.Vector4")]
public class Vector4
{
	
	public var x:Number;
	public var y:Number;
	public var z:Number;
	public var w:Number;
	
	public function Vector4(x:Number, y:Number, z:Number, w:Number):void {}

	public function set(x:Number, y:Number, z:Number, w:Number):Vector4;
	public function setX(x:Number):Vector4;
	public function setY(y:Number):Vector4;
	public function setZ(y:Number):Vector4;
	public function setW(w:Number):Vector4;
	public function setComponent(index:int, value:Number):void { }
	public function getComponent(index:int):Number;
	public function copy(vector:Vector4):Vector4;
	
	public function add(vector:Vector4):Vector4;
	public function addVectors(vector1:Vector4, vector2:Vector4):Vector4;
	public function addScalar(scalar:Number):Vector4;
	
	public function sub(vector:Vector4):Vector4;
	public function subVectors(vector1:Vector4, vector2:Vector4):Vector4;
	public function multiplyScalar(scalar:Number):Vector4;

	public function applyMatrix4(matrix:Matrix4):Vector4;
	
	public function setAxisAngleFromQuaternion(quaternion:Quaternion):Vector4;
	public function setAxisAngleFromRotationMatrix(m:Matrix3):Vector4;

	public function divideScalar(scalar:Number):Vector4;
	
	public function min(vector:Vector4):Vector4;
	public function max(vector:Vector4):Vector4;
	public function clamp(min:Vector4, max:Vector4):Vector4;
	public function negate():Vector4;
	public function dot(vector:Vector4):Number;
	public function lengthSq():Number;
	public function length():Number;
	public function lengthManhattan():Number;
	
	public function normalize():Vector4;
	public function setLength(length:Number):Vector4;
	public function lerp(vector:Vector4, alpha:Number):Vector4;

	public function equals(vector:Vector4):Boolean;
	public function toArray():Vector.<Number>;
	public function clone():Vector4;

}

}