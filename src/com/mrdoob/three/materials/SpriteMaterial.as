package com.mrdoob.three.materials;

@:native("THREE.SpriteMaterial")
extern class SpriteMaterial extends Material
{
	
	public function new(?parameters:Dynamic):Void;
	public function clone():ShaderMaterial;		

}
