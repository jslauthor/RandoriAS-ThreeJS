package com.mrdoob.three.materials;

@:native("THREE.ShaderMaterial")
extern class ShaderMaterial extends Material
{
	
	public var color:Color;
	public var map:Texture;

	public var useScreenCoordinates :Bool;
	public var depthTest:Bool;
	public var sizeAttenuation:Bool;
	public var scaleByViewport:Bool;
	public var alignment:Vector2;

	public var fog:Bool;

	public var uvOffset:Vector2;
	public var uvScale:Vector2;

	public function new(?parameters:Dynamic):Void;
	public function clone():ShaderMaterial;	

}
