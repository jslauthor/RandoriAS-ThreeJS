package com.mrdooob.three.scenes;

import com.mrdoob.three.core.Object3D;

@:native("THREE.Scene")
extern class Scene extends Object3D
{
	
	public var fog:Fog;
	public var overrideMaterial:Material;

	public var matrixAutoUpdate:Bool;	

}
