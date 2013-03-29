package com.mrdoob.three.cameras;

@:native("THREE.PerspectiveCamera")
exern class PerspectiveCamera extends Camera  
{
	
	public var fov:Float;
	public var aspect:Float;
	public var near:Float;
	public var far:Float;
	
	public function new():Void;
	public function setLens(focalLength:Float, frameSize:Float):Void
	public function setViewOffset(fullWidth:Float, fullHeight:Float, x:Float, y:Float, width:Float, height:Float):Void
	public function updateProjectionMatrix():Void;
	
}
