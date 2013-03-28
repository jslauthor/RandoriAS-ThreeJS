package com.mrdoob.three.objects;

import com.mrdoob.three.core.Object3D;
import com.mrdoob.three.materials.Material;

@:native("THREE.Mesh")
extern class Mesh extends Object3D
{
	
	public var geometry:Geometry;
	public var material:Material;
	
	public function new(geometry:Geometry, ?material:Material):Void;
	public function updateMorphTargets():Void;
	public function getMorphTargetIndexByName(name:String):{name:String, vertices:Array<Vector3>};
	override public function clone(?object:Mesh):Mesh;
	
}
