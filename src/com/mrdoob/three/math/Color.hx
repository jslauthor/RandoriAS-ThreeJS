package com.mrdoob.three.math;

@:native("THREE.Color")
extern class Color 
{

	public var r:Float;
	public var g:Float;
	public var b:Float;

	public function new(?value:Float):Void;
	public function set(value:Dynamic):Void; // takes int or string
	public function copy(color:Color):Color;
	public function copyGammaToLinear(color:Color):Color;
	public function copyLinearToGamma(color:Color):Color;
	public function convertGammaToLinear():Color;
	public function convertLinearToGamma():Color;
	public function setRGB(r:Float, g:Float, b:Float):Color;
	public function setHSV(h:Float, s:Float, v:Float):Color;
	public function setHSL(h:Float, s:Float, l:Float):Color;
	public function getHex():Int;
	public function getHexString():String;
	public function getHSL():{h:Float, s:Float, l:Float};
	public function setHex(hex:Float):Color;
	public function getStyle():String;
	public function setStyle(contextStyle:String):Color;
	public function offsetHSL(h:Float, s:Float, l:Float):Color;
	public function add(color:Color):Color;
	public function addColors(color1:Color, color2:Color):Color;
	public function addScalar(scalar:Float):Color;
	public function multiply(color:Color):Color;
	public function multiplyScalar(scalar:Float):Color;
	public function lerp(color:Color, alpha:Float):Color;
	public function clone():Color;
}
