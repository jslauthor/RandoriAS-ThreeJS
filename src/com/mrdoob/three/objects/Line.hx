package com.mrdoob.three.objects;

import com.mrdoob.three.core.Object3D;
import com.mrdoob.three.materials.Material;
import com.mrdoob.three.Three;

@:native("THREE.LOD")
extern class Line extends Object3D
{
	
	public var geometry:Geometry;
	public var material:Material;
	public var type:THREE_CONSTANTS;
	
	public function new(geometry:Geometry, ?material:Material, ?type:THREE_CONSTANTS):Void;		
	public function clone(?object:Line):Line;

}
