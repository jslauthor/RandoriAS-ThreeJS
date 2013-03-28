package com.mrdoob.three.materials;

@:native("THREE.MeshFaceMaterial")
extern class MeshFaceMaterial extends Material
{
	
	public function new(?materials:Array<Material>):Void;
	public function clone():MeshFaceMaterial;

}
