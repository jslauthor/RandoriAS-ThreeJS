package com.mrdoob.three.materials;

@:native("THREE.ParticleBasicMaterial")
extern class ParticleBasicMaterial extends Material 
{
	
	public var color:Color;

	public var map:Texture;

	public var size:Float;
	public var sizeAttenuation:Bool;

	public var vertexColors:Bool;

	public var fog:Bool;
	
	public function new(?parameters:Dynamic):Void;
	public function clone():ParticleBasicMaterial;	
	
}
