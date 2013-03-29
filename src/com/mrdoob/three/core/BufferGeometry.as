package com.mrdoob.three.core;

@:native("THREE.BufferGeometry")
extern class BufferGeometry 
{
	
	public var id:int;
	public var attributes:Dynamic;
	// public var dynamic:Bool;
	public var offsets:Array<{start:Int, count:Int, index:Int}>;

	public var boundingBox:{min:Vector3, max:Vector3};
	public var boundingSphere:{radius:Float};

	public var hasTangents:Bool;

	public var morphTargets = Array<{name:String, vertices:Array<Vector3>}>;
	
	public function new():Void;	
	public function applyMatrix(matrix:Matrix4);
	public function computeVertexNormals();
	public function computeTangents()
	public function computeBoundingBox();
	public function computeBoundingSphere();
	public function dispose();

}
