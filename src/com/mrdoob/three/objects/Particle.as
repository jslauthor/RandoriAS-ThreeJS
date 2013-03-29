package com.mrdoob.three.objects;

import com.mrdoob.three.core.Object3D;
import com.mrdoob.three.materials.Material;

@:native("THREE.Particle")
extern class Particle extends Object3D
{
	
	public var material:Material;
	
	public function new(material:Material):Void;
	override public function clone(?object:Particle):Particle;

}
