package com.mrdoob.three.materials
{


[JavaScript(export="false", name="THREE.ParticleBasicMaterial")]
public class ParticleBasicMaterial extends Material
{
	
	public var color:Color;

	public var map:Texture;

	public var size:Number;
	public var sizeAttenuation:Boolean;

	public var vertexColors:Boolean;

	public var fog:Boolean;
	
	public function new(parameters:*):void { }
	public function clone():ParticleBasicMaterial { return null; }	
	
}

}