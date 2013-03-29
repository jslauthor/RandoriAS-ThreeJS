package com.mrdoob.three.cameras;

@:native("THREE.OrthographicCamera")
extern class OrthographicCamera extends Camera 
{
	
	public var left:Float;
	public var right:Float;
	public var top:Float;
	public var bottom:Float;
	public var near:Float;
	public var far:Float;
	
	public function new():Void;		
	public function updateProjectionMatrix():Void;

}
