package com.mrdoob.three.objects
{


import com.mrdoob.three.core.Object3D;
import com.mrdoob.three.materials.Material;

[JavaScript(export="false", name="THREE.Sprite")]
public class Sprite extends Object3D
{
	
	public var material:Material;
	
	public var rotation3d:Vector3;
	public var rotation:Number;
	
	public function new(material:Material):void;
	public var updateMatrix();
	override public function clone(object:Sprite):Sprite;

}

}