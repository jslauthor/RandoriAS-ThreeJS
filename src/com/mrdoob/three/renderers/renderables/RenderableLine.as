package com.mrdoob.three.renderers.rederables;

@:native("THREE.RenderableLine")
extern class RenderableLine 
{
	
	public var v1:RenderableVertex;
	public var v2:RenderableVertex;
	public var material:Material
	public var z:Float;

	public function new():Void;

}
