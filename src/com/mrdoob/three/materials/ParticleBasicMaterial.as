package com.mrdoob.three.materials
{


[JavaScript(export="false", name="THREE.ParticleBasicMaterial")]
public class ParticleBasicMaterial extends Material
{
	
	public var color:Color;

	public var map:Texture;

	public var size:Number;
	public var sizeAttenuation:Bool;

	public var vertexColors:Bool;

	public var fog:Bool;
	
	public function new(parameters:*):Void;
	public function clone():ParticleBasicMaterial;	
	
}

}