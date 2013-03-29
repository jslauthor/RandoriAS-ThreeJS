package com.mrdoob.three.objects
{


import com.mrdoob.three.core.Object3D;
import com.mrdoob.three.materials.Material;

[JavaScript(export="false", name="THREE.SkinnedMesh")]
public class SkinnedMesh extends Mesh
{
	
	public static var offsetMatrix:Matrix4;

	public var useVertexTexture:Bool;
	public var identityMatrix:Matrix4;

	public var bones:Vector.<Bone>;
	public var boneMatrices:Number32Array;
	
	public var boneTextureWidth:Number;
	public var boneTextureHeight:Number;
	public var boneTexture:DataTexture;
	
	public function new(geometry:Geometry, material:Material, useVertexTexture:Bool):void;
	public function addBone(bone:Bone):Bone;
	public function updateMatrixWorld(force:Bool):void;
	public function pose():void;
	
	override public function clone(object:SkinnedMesh):SkinnedMesh;

}

}