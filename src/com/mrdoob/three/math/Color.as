package com.mrdoob.three.math
{


[JavaScript(export="false", name="THREE.Color")]
public class Color
{

	public var r:Number;
	public var g:Number;
	public var b:Number;

	public function Color(value:Number):void {}

	public function set(value:*):void; // takes int or string
	public function copy(color:Color):Color;
	public function copyGammaToLinear(color:Color):Color;
	public function copyLinearToGamma(color:Color):Color;
	public function convertGammaToLinear():Color;
	public function convertLinearToGamma():Color;
	public function setRGB(r:Number, g:Number, b:Number):Color;
	public function setHSV(h:Number, s:Number, v:Number):Color;
	public function setHSL(h:Number, s:Number, l:Number):Color;
	public function getHex():int;
	public function getHexString():String;
	public function getHSL():{h:Number, s:Number, l:Number};
	public function setHex(hex:Number):Color;
	public function getStyle():String;
	public function setStyle(contextStyle:String):Color;
	public function offsetHSL(h:Number, s:Number, l:Number):Color;
	public function add(color:Color):Color;
	public function addColors(color1:Color, color2:Color):Color;
	public function addScalar(scalar:Number):Color;
	public function multiply(color:Color):Color;
	public function multiplyScalar(scalar:Number):Color;
	public function lerp(color:Color, alpha:Number):Color;
	public function clone():Color;
}

}