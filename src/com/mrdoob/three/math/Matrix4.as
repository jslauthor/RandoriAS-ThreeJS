package com.mrdoob.three.math
{


import com.mrdoob.three.Three;

[JavaScript(export="false", name="THREE.Matrix4")]
public class Matrix4
{
	
	public var elements:Number32Array;

	public function Matrix4(n11:Number, n12:Number, n13:Number, n14:Number, n21:Number, n22:Number, n23:Number, n24:Number, n31:Number, n32:Number, n33:Number, n34:Number, n41:Number, n42:Number, n43:Number, n44:Number):void {}

	public function set(n11:Number, n12:Number, n13:Number, n14:Number, n21:Number, n22:Number, n23:Number, n24:Number, n31:Number, n32:Number, n33:Number, n34:Number, n41:Number, n42:Number, n43:Number, n44:Number):Matrix4;
	public function identity():Matrix4;
	public function copy():Matrix4;
	
	public function setRotationFromEuler(vector:Vector3, order:String):Matrix4;
	public function setRotationFromQuaternion(quaternion:Quaternion):Matrix4;
	
	public function lookAt():Vector3 -> Vector3 -> Vector3 -> Matrix4;
	
	public function multiplyMatrices(matrix1:Matrix4, matrix2:Matrix4):Matrix4;
	public function multiplyToArray(matrix1:Matrix4, matrix2:Matrix4, array:Number32Array):Matrix4;
	public function multiplyVector3Array():Vector.<Vector3> -> Vector.<Vector3>;
	public function multiplyScalar(scalar:Number):Matrix4;
	
	public function crossVector(vector:Vector4):Vector4;
	public function determinant():Number;
	
	public function flattenToArray(flat:Number32Array):Number32Array;
	public function flattenToArrayOffset(flat:Number32Array, offset:int):Number32Array;
	
	public function setPosition(vector:Vector3):Matrix4;
	public function getInverse(matrix:Matrix4, throwOnInvertible:Bool):Matrix4;

	public function extractPosition(matrix:Matrix4):Matrix4;
	public function extractRotation():Matrix4 -> Matrix4;
	public function translate(vector:Vector3):Matrix4;
	
	public function rotateX(angle:Number):Matrix4;
	public function rotateY(angle:Number):Matrix4;
	public function rotateZ(angle:Number):Matrix4;
	public function rotateByAxis(axis:int, angle:Number):Matrix4;
	
	public function scale(vector:Vector3):Matrix4;
	public function getMaxScaleOnAxis():Number;
	public function makeTranslation(x:Number, y:Number, z:Number):Matrix4;
	public function makeScale(x:Number, y:Number, z:Number):Matrix4;
	
	public function makeRotationX(theta:Number):Matrix4;
	public function makeRotationY(theta:Number):Matrix4;
	public function makeRotationZ(theta:Number):Matrix4;
	public function makeRotationAxis(vector:Vector3, angle:Number):Matrix4;
	
	public function makeFrustum(left:Number, right:Number, bottom:Number, top:Number, near:Number, far:Number):Matrix4;
	public function makePerspective(fov:Number, aspect:Number, near:Number, far:Number):Matrix4;
	public function makeOrthographic(left:Number, right:Number, bottom:Number, top:Number, near:Number, far:Number):Matrix4;
	
	public function compose(translation:Vector3, rotation:Quaternion, scale:Vector3):Matrix4;
	public function decompose(translation:Vector3, rotation:Quaternion, scale:Vector3):Matrix4;
	
	public function transpose():Matrix4;
	public function clone():Matrix4;

}

}