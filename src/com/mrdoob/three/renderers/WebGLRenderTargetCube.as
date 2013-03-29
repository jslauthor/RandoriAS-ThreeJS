package com.mrdoob.three.renderers;

@:native("THREE.WebGLRenderTargetCube")
extern class WebGLRenderTargetCube extends WebGLRenderTarget
{
	
	public var activeCubeFace:Int;
	
	public function new(width:Float, height:Float, ?options:Dynamic):Void;

}
