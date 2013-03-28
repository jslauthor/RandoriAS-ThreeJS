package com.mrdoob.three.lights;

@:native("THREE.HemisphereLight")
extern class HemisphereLight extends Light 
{
	
	public function new(skyColorHex:Float, groundColorHex:Float, ?intensity:Float);

}
