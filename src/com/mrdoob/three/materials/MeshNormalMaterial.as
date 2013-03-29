package com.mrdoob.three.materials
{


[JavaScript(export="false", name="THREE.MeshNormalMaterial")]
public class MeshNormalMaterial extends Material
{
	
	public var shading:int;

	public var wireframe:Bool;
	public var wireframeLinewidth:Number
	
	public function new(parameters:*):void;
	public function clone():MeshNormalMaterial;

}

}