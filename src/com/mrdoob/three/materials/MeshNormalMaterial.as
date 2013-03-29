package com.mrdoob.three.materials;

@:native("THREE.MeshNormalMaterial")
extern class MeshNormalMaterial extends Material
{
	
	public var shading:Int;

	public var wireframe:Bool;
	public var wireframeLinewidth:Float
	
	public function new(?parameters:Dynamic):Void;
	public function clone():MeshNormalMaterial;

}
