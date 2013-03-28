package com.mrdoob.three.materials;

@:native("THREE.Material")
extern class LineBasicMaterial extends Material
{
	
	public var color:Color;

	public var linewidth:Float;
	public var linecap:String;
	public var linejoin:String;

	public var vertexColors:Bool;

	public var fog:Bool;
	
	public function new(?parameters:Dynamic):Void
	public function clone():LineBasicMaterial;

}
