package com.mrdoob.three.objects
{


import com.mrdoob.three.core.Object3D;
import com.mrdoob.three.materials.Material;

[JavaScript(export="false", name="THREE.Particle")]
public class Particle extends Object3D
{
	
	public var material:Material;
	
	public function new(material:Material):void;
	override public function clone(object:Particle):Particle;

}

}