package com.mrdoob.three.materials
{


import js.html;

[JavaScript(export="false", name="THREE.ParticleCanvasMaterial")]
public class ParticleCanvasMaterial extends Material
{
	
	public var color = new THREE.Color( 0xffffff );
	public var program: Function -> void;
	
	public function new(parameters:*):void { }
	public function clone():ParticleCanvasMaterial { return null; }	

}

}