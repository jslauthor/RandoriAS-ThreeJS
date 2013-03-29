package com.mrdoob.three.math
{


[JavaScript(export="false", name="THREE.Math")]
public class Math
{
	
	public static function clamp(x:Number, a:Number, b:Number):Number;
	public static function clampBottom(x:Number, a:Number):Number;
	public static function mapLinear(x:Number, a1:Number, a2:Number, b1:Number, b2:Number):Number;
	public static function random16():Number;
	public static function randint(low:int, high:int):int;
	public static function randNumber(low:Number, high:Number):Number;
	public static function randNumberSpread(range:Number):Number;
	public static function sign(x:Number):Number;
	
	public static function smoothstep(x:Number, min:Number, max:Number):Number;
	public static function smootherstep(min:Number, max:Number):Number;
	public static function degToRad():Function;
	public static function radToDeg():Function;
	
	
}

}