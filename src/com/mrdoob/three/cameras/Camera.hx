package com.mrdoob.three.cameras;

@:native("THREE.Camera")
extern class Camera extends Object3D
{
	
	public var matrixWorldInverse:Matrix4;
	public var projectionMatrix:Matrix4;
	public var projectionMatrixInverse:Matrix4;

	public function new():Void;
	public function lookAt(vector:Vector3):Void;

}
