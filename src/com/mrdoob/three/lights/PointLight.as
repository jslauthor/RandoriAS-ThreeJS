package com.mrdoob.three.lights
{


[JavaScript(export="false", name="THREE.PointLight")]
public class PointLight extends Light
{
	
	public var position:Vector3;
	public var intensity:Number;
	public var distance:Number;
	
	public function new(hex:Number, intensity:Number, distance:Number):void;

}

}