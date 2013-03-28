package com.mrdoob.three.math;

import com.mrdoob.three.Three;

@:native("THREE.Matrix3")
extern class Matrix3 
{
	
	public var elements:Float32Array;
	
	public function new(?n11:Float, ?n12:Float, ?n13:Float, ?n21:Float, ?n22:Float, ?n23:Float, ?n31:Float, ?n32:Float, ?n33:Float):Void;	
	public function set(n11:Float, n12:Float, n13:Float, n21:Float, n22:Float, n23:Float, n31:Float, n32:Float, n33:Float):Matrix3;	
	public function identity():Matrix3;
	public function copy():Matrix3;
	public function multiplyVector3Array():Array<Vector3> -> Array<Vector3>;
	public function multiplyScalar(scalar:Float):Matrix3;
	public function determinant():Float;
	public function getInverse(matrix:Matrix4, throwOnInvertible:Bool):Matrix3;
	public function transpose():Matrix3;
	public function getNormalMatrix(matrix:Matrix4):Matrix3;
	public function transposeIntoArray(array:Float32Array):Matrix3;
	public function clone():Matrix3;

}
