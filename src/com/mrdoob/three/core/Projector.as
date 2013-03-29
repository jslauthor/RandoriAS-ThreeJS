package com.mrdoob.three.core
{


[JavaScript(export="false", name="THREE.Projector")]
public class Projector
{
	
	public function new():void;
	public function projectVector(vector:Vector3, camera:Camera):Vector3;
	public function unprojectVector(vector:Vector3, camera:Camera):Vector3;
	public function pickingRay(vector:Vector3, camera:Camera):Raycaster;
	public function projectScene(scene:Scene, camera:Camera, sort:Bool):*;

}

}