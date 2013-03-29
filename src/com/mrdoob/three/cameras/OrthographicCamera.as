package com.mrdoob.three.cameras
{

[JavaScript(export="false", name="THREE.OrthographicCamera")]
public class OrthographicCamera extends Camera
{
	
	public var left:Number;
	public var right:Number;
	public var top:Number;
	public var bottom:Number;
	public var near:Number;
	public var far:Number;
	
	public function OrthographicCamera():void {}
	public function updateProjectionMatrix():void;

}

}