package com.mrdoob.three.cameras
{


[JavaScript(export="false", name="THREE.PerspectiveCamera")]
exern class PerspectiveCamera extends Camera  
{
	
	public var fov:Number;
	public var aspect:Number;
	public var near:Number;
	public var far:Number;
	
	public function new():void;
	public function setLens(focalLength:Number, frameSize:Number):void
	public function setViewOffset(fullWidth:Number, fullHeight:Number, x:Number, y:Number, width:Number, height:Number):void
	public function updateProjectionMatrix():void;
	
}

}