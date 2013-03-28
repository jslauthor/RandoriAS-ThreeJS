package com.mrdoob.three.renderers.rederables;

import com.mrdoob.three.core.Object3D;

@:native("THREE.RenderableObject")
extern class RenderableObject 
{
	
	public var object:Object3D;	
	public var z:Float;

	public function new():Void;	

}
