package com.mrdoob.three.math;

import com.mrdoob.three.Three;

@:native("THREE.Matrix4")
extern class Matrix4 
{
	
	public var elements:Float32Array;	

	public function new(?n11:Float, ?n12:Float, ?n13:Float, ?n14:Float, ?n21:Float, ?n22:Float, ?n23:Float, ?n24:Float, ?n31:Float, ?n32:Float, ?n33:Float, ?n34:Float, ?n41:Float, ?n42:Float, ?n43:Float, ?n44:Float):Void;	
	public function set(n11:Float, n12:Float, n13:Float, n14:Float, n21:Float, n22:Float, n23:Float, n24:Float, n31:Float, n32:Float, n33:Float, n34:Float, n41:Float, n42:Float, n43:Float, n44:Float):Matrix4;	
	public function identity():Matrix4;
	public function copy():Matrix4;
	
	public function setRotationFromEuler(vector:Vector3, order:String):Matrix4;
	public function setRotationFromQuaternion(quaternion:Quaternion):Matrix4;
	
	public function lookAt():Vector3 -> Vector3 -> Vector3 -> Matrix4;
	
	public function multiplyMatrices(matrix1:Matrix4, matrix2:Matrix4):Matrix4;
	public function multiplyToArray(matrix1:Matrix4, matrix2:Matrix4, array:Float32Array):Matrix4;
	public function multiplyVector3Array():Array<Vector3> -> Array<Vector3>;
	public function multiplyScalar(scalar:Float):Matrix4;
	
	public function crossVector(vector:Vector4):Vector4;
	public function determinant():Float;
	
	public function flattenToArray(flat:Float32Array):Float32Array;
	public function flattenToArrayOffset(flat:Float32Array, offset:Int):Float32Array;
	
	public function setPosition(vector:Vector3):Matrix4;
	public function getInverse(matrix:Matrix4, throwOnInvertible:Bool):Matrix4;

	public function extractPosition(matrix:Matrix4):Matrix4;
	public function extractRotation():Matrix4 -> Matrix4;
	public function translate(vector:Vector3):Matrix4;
	
	public function rotateX(angle:Float):Matrix4;
	public function rotateY(angle:Float):Matrix4;
	public function rotateZ(angle:Float):Matrix4;
	public function rotateByAxis(axis:Int, angle:Float):Matrix4;
	
	public function scale(vector:Vector3):Matrix4;
	public function getMaxScaleOnAxis():Float;
	public function makeTranslation(x:Float, y:Float, z:Float):Matrix4;
	public function makeScale(x:Float, y:Float, z:Float):Matrix4;
	
	public function makeRotationX(theta:Float):Matrix4;
	public function makeRotationY(theta:Float):Matrix4;
	public function makeRotationZ(theta:Float):Matrix4;
	public function makeRotationAxis(vector:Vector3, angle:Float):Matrix4;
	
	public function makeFrustum(left:Float, right:Float, bottom:Float, top:Float, near:Float, far:Float):Matrix4;
	public function makePerspective(fov:Float, aspect:Float, near:Float, far:Float):Matrix4;
	public function makeOrthographic(left:Float, right:Float, bottom:Float, top:Float, near:Float, far:Float):Matrix4;
	
	public function compose(translation:Vector3, rotation:Quaternion, scale:Vector3):Matrix4;
	public function decompose(translation:Vector3, rotation:Quaternion, scale:Vector3):Matrix4;
	
	public function transpose():Matrix4;
	public function clone():Matrix4;

}
