package com.mrdoob.three.materials;

import js.html;

@:native("THREE.ParticleCanvasMaterial")
extern class ParticleCanvasMaterial extends Material
{
	
	public var color = new THREE.Color( 0xffffff );
	public var program: CanvasRenderingContext -> Color -> Void;
	
	public function new(?parameters:Dynamic):Void;
	public function clone():ParticleCanvasMaterial;	

}
