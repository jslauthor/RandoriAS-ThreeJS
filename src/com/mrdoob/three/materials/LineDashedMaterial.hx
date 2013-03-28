package com.mrdoob.three.materials;

@:native("THREE.LineDashedMaterial")
extern class LineDashedMaterial extends Material
{
	
	public var color:Color;

	public var linewidth:Float;

	public var scale:Float;
	public var dashSize:Float;
	public var gapSize:Float;

	public var vertexColors:Bool

	public var fog:Bool;
	
	public function new(?parameters:Dynamic):Void;		
	public function clone():LineDashedMaterial;

}
