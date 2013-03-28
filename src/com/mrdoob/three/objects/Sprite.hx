package com.mrdoob.three.objects;

import com.mrdoob.three.core.Object3D;
import com.mrdoob.three.materials.Material;

@:native("THREE.Sprite")
extern class Sprite extends Object3D
{
	
	public var material:Material;
	
	public var rotation3d:Vector3;
	public var rotation:Float;
	
	public function new(?material:Material):Void;		
	public var updateMatrix();
	override public function clone(?object:Sprite):Sprite;

}
