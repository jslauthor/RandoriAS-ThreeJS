package com.mrdoob.three.objects
{


import com.mrdoob.three.core.Object3D;
import com.mrdoob.three.materials.Material;

[JavaScript(export="false", name="THREE.Mesh")]
public class Mesh extends Object3D
{
	
	public var geometry:Geometry;
	public var material:Material;
	
	public function Mesh(geometry:Geometry, material:Material):void {}

	public function updateMorphTargets():void;
	public function getMorphTargetIndexByName(name:String):{name:String, vertices:Vector.<Vector3>};
	override public function clone(object:Mesh):Mesh;
	
}

}