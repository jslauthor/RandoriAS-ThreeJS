package com.mrdoob.three.materials;

@:native("THREE.MeshDepthMaterial")
extern class MeshDepthMaterial extends Material
{
	
	this.wireframe:Bool;
	this.wireframeLinewidth:Float;
	
	public function new(?parameters:Dynamic):Void;
	public function clone():MeshDepthMaterial;

}
