package com.mrdoob.three.math
{


import com.mrdoob.three.Three;

[JavaScript(export="false", name="THREE.Matrix3")]
public class Matrix3
{
	
	public var elements:Vector.<Number>;
	
	public function Matrix3(n11:Number, n12:Number, n13:Number, n21:Number, n22:Number, n23:Number, n31:Number, n32:Number, n33:Number):void {}

	public function set(n11:Number, n12:Number, n13:Number, n21:Number, n22:Number, n23:Number, n31:Number, n32:Number, n33:Number):Matrix3;
	public function identity():Matrix3;
	public function copy():Matrix3;
	public function multiplyVector3Array():Function;
	public function multiplyScalar(scalar:Number):Matrix3;
	public function determinant():Number;
	public function getInverse(matrix:Matrix4, throwOnInvertible:Boolean):Matrix3;
	public function transpose():Matrix3;
	public function getNormalMatrix(matrix:Matrix4):Matrix3;
	public function transposeintoArray(array:Vector.<Number>):Matrix3;
	public function clone():Matrix3;

}

}