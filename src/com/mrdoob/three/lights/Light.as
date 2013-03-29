package com.mrdoob.three.lights;

import com.mrdoob.three.core.Object3D;

@:native("THREE.Light")
extern class Light extends Object3D
{
	
	public var color:Color;
	public function new(hex:Float):Void;

}
