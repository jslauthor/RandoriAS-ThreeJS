package com.mrdoob.three.core
{

[JavaScript(export="false", name="THREE.BufferGeometry")]
public class BufferGeometry
{
	
	public var id:int;
	public var attributes:*;
	public var dynamic:Boolean;
	public var offsets:Array<{start:int, count:int, index:int}>;

	public var boundingBox:{min:Vector3, max:Vector3};
	public var boundingSphere:{radius:Number};

	public var hasTangents:Bool;

	public var morphTargets = Array<{name:String, vertices:Vector.<Vector3>}>;
	
	public function BufferGeometry():void {}
	public function applyMatrix(matrix:Matrix4);
	public function computeVertexNormals();
	public function computeTangents()
	public function computeBoundingBox();
	public function computeBoundingSphere();
	public function dispose();

}

}