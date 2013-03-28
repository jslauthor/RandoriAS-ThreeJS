package com.mrdoob.three.objects;

import com.mrdoob.three.core.Object3D;
import com.mrdoob.three.materials.Material;

@:native("THREE.SkinnedMesh")
extern class SkinnedMesh extends Mesh
{
	
	public static var offsetMatrix:Matrix4;

	public var useVertexTexture:Bool;
	public var identityMatrix:Matrix4;

	public var bones:Array<Bone>;
	public var boneMatrices:Float32Array;
	
	public var boneTextureWidth:Float;
	public var boneTextureHeight:Float;
	public var boneTexture:DataTexture;
	
	public function new(geometry:Geometry, ?material:Material, ?useVertexTexture:Bool):Void;	
	public function addBone(bone:Bone):Bone;
	public function updateMatrixWorld(force:Bool):Void;
	public function pose():Void;
	
	override public function clone(?object:SkinnedMesh):SkinnedMesh;

}
