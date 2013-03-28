package com.mrdoob.three.objects;

import com.mrdoob.three.core.Object3D;
import com.mrdoob.three.materials.Material;

@:native("THREE.ParticleSystem")
extern ParticleSystem extends Object3D
{
	
	public var geometry:Geometry;
	public var material:Material;
	public var sortParticles:Bool;
	public var frustumCulled:Bool;
	
	public function new(geometry:Geometry, ?material:Material):Void;
	override public function clone(?object:ParticleSystem):ParticleSystem;
	
}
