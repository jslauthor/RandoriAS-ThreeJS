package com.mrdoob.three.objects
{


import com.mrdoob.three.core.Object3D;
import com.mrdoob.three.materials.Material;

[JavaScript(export="false", name="THREE.SkinnedMesh")]
public class SkinnedMesh extends Mesh
{
	
	public static var offsetMatrix:Matrix4;

	public var useVertexTexture:Boolean;
	public var identityMatrix:Matrix4;

	public var bones:Vector.<Bone>;
	public var boneMatrices:Number32Array;
	
	public var boneTextureWidth:Number;
	public var boneTextureHeight:Number;
	public var boneTexture:DataTexture;
	
	public function SkinnedMesh(geometry:Geometry, material:Material, useVertexTexture:Boolean):void {}

	public function addBone(bone:Bone):Bone;
	public function updateMatrixWorld(force:Boolean):void { }
	public function pose():void { }
	
	override public function clone(object:SkinnedMesh):SkinnedMesh;

}

}