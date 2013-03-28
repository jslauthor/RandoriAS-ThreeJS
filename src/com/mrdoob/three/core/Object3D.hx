package com.mrdoob.three.core;

@:native("THREE.Object3D")
extern class Object3D 
{

	public static var defaultEulerOrder:String;

	public var id:Int;

	public var name:String;
	public var properties:Dynamic;

	public var parent:Object3D;
	public var children:Array<Object3D>;

	public var up:Vector3;

	public var position:Vector3;
	public var rotation:Vector3;
	public var eulerOrder:String;
	public var scale:Vector3;

	public var renderDepth:Float;

	public var rotationAutoUpdate:Bool;

	public var matrix:Matrix4;
	public var matrixWorld:Matrix4;
	public var matrixRotationWorld:Matrix4;

	public var matrixAutoUpdate:Bool;
	public var matrixWorldNeedsUpdate:Bool;

	public var quaternion:Quaternion;
	public var useQuaternion:Bool;

	public var visible:Bool;

	public var castShadow:Bool;
	public var receiveShadow:Bool;

	public var frustumCulled:Bool;
	
	public function new():Void;
	
	public function applyMatrix(matrix:Matrix4):Void;
	public function translate(distance:Float, axis:Vector3):Void;
	public function translateX(distance:Float):Void;
	public function translateY(distance:Float):Void;
	public function translateZ(distance:Float):Void;
	public function localToWorld(vector:Vector3):Vector3;
	public function worldToLocal(vector:Vector3):Vector3;
	public function lookAt(vector:Vector3):Void;
	public function add(object:Object3D):Void;
	public function remove(object:Object3D):Void;
	public function traverse(call:Object3D -> Void):Void;
	
	public function getChildByName(name:String, recursive:Bool):Object3D;
	public function getDescendants(array:Array<Object3D>):Array<Object3D>;
	
	public function updateMatrix():Void;
	public function updateMatrixWorld(force:Bool=false):Void;
	
	public function clone(?object:Object3D):Object3D;
	
}
