package com.mrdoob.three.objects
{


import com.mrdoob.three.core.Object3D;
import com.mrdoob.three.materials.Material;
import com.mrdoob.three.Three;

[JavaScript(export="false", name="THREE.LOD")]
public class Line extends Object3D
{
	
	public var geometry:Geometry;
	public var material:Material;
	public var type:THREE_CONSTANTS;
	
	public function new(geometry:Geometry, material:Material, type:THREE_CONSTANTS):void;
	public function clone(object:Line):Line;

}

}