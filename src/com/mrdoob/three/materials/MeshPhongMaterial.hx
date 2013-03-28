package com.mrdoob.three.materials;

@:native("THREE.MeshPhongMaterial")
extern class MeshPhongMaterial extends Material 
{
	
	public var color:Color; // diffuse
	public var ambient:Color;
	public var emissive:Color;
	public var specular:Color;
	public var shininess:Float;

	public var metal:Bool;
	public var perPixel:Bool;

	public var wrapAround :Bool;
	public var wrapRGB:Vector3;

	public var map:Texture;

	public var lightMap :Texture;

	public var bumpMap:Texture;
	public var bumpScale:Float;

	public var normalMap:Texture;
	public var normalScale:Vector2;

	public var specularMap:Texture;

	public var envMap:Texture; // Supposed to be TextureCube? Can't find it in three.js
	public var combine:Int;
	public var reflectivity:Float;
	public var refractionRatio:Float;

	public var fog:Bool;

	public var shading:Int;

	public var wireframe:Bool;
	public var wireframeLinewidth:Float;
	public var wireframeLinecap:String;
	public var wireframeLinejoin:String;

	public var vertexColors:Int;

	public var skinning:Bool;
	public var morphTargets:Bool;
	public var morphNormals:Bool;
	
	public function new(?parameters:Dynamic):Void;
	public function clone():MeshPhongMaterial;	

}
