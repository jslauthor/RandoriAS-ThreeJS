package com.mrdoob.three.renderers;

import com.mrdoob.three.core.EventDispatcher;

@:native("THREE.WebGLRenderTarget")
extern class WebGLRenderTarget extends EventDispatcher
{
	
	public var wrapS:Int;
	public var wrapT:Int;

	public var magFilter:Int;
	public var minFilter:Int;

	public var anisotropy:Float;

	public var offset:Vector2;
	public var repeat:Vector2;

	public var format:Int;
	public var type:Int;

	public var depthBuffer:Bool;
	public var stencilBuffer:Bool;

	public var generateMipmaps:Bool;

	public var shareDepthFrom:WebGLRenderTarget;
	
	public function new(width:Float, height:Float, ?options:Dynamic):Void;
	public function clone():WebGLRenderTarget;
	public function dispose():Void;

}
