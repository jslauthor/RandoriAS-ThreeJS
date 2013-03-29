package com.mrdoob.three.objects;

import com.mrdoob.three.core.Object3D;
import com.mrdoob.three.math.Matrix4;

@:native("THREE.Bone")
extern class Bone extends Object3D
{
	
	public var skin:SkinnedMesh;
	public var skinMatrix:Matrix4;
	
	public function new(belongsToSkin:SkinnedMesh):Void;
	public function update(?parentSkinMatrix:Matrix4, ?forceUpdate:Bool):Void;

}
