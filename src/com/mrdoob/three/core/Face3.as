package com.mrdoob.three.core
{


[JavaScript(export="false", name="THREE.Face3")]
public class Face3 implements IFace
{
	
	public var a:Number;
	public var b:Number;
	public var c:Number;

	public var normal:Vector3;
	public var vertexNormals:Vector.<Vector3>;

	public var color:Color;
	public var vertexColors:Vector.<Color>;

	public var vertexTangents:Vector.<Vector3>;

	public var materialIndex:int;

	public var centroid:Vector3;
	
	public function new(a:Number, b:Number, c:Number, normal:Vector3, color:Vector3, materialIndex:Vector3):void {}
	public function clone():Face3;
}

}