package com.mrdoob.three.core;

@:native("THREE.Face3")
extern class Face3 implements IFace 
{
	
	public var a:Float;
	public var b:Float;
	public var c:Float;

	public var normal:Vector3;
	public var vertexNormals:Array<Vector3>;

	public var color:Color;
	public var vertexColors:Array<Color>;

	public var vertexTangents:Array<Vector3>;

	public var materialIndex:Int;

	public var centroid:Vector3;
	
	public function new(?a:Float, ?b:Float, ?c:Float, ?normal:Vector3, ?color:Vector3, ?materialIndex:Vector3):Void {}
	public function clone():Face3;
}
