package com.mrdoob.three.materials
{


[JavaScript(export="false", name="THREE.MeshPhongMaterial")]
public class MeshPhongMaterial extends Material
{
	
	public var color:Color; // diffuse
	public var ambient:Color;
	public var emissive:Color;
	public var specular:Color;
	public var shininess:Float;

	public var metal:Boolean;
	public var perPixel:Boolean;

	public var wrapAround :Boolean;
	public var wrapRGB:Vector3;

	public var map:Texture;

	public var lightMap :Texture;

	public var bumpMap:Texture;
	public var bumpScale:Float;

	public var normalMap:Texture;
	public var normalScale:Vector2;

	public var specularMap:Texture;

	public var envMap:Texture; // Supposed to be TextureCube Can't find it in three.js
	public var combine:int;
	public var reflectivity:Float;
	public var refractionRatio:Float;

	public var fog:Boolean;

	public var shading:int;

	public var wireframe:Boolean;
	public var wireframeLinewidth:Float;
	public var wireframeLinecap:String;
	public var wireframeLinejoin:String;

	public var vertexColors:int;

	public var skinning:Boolean;
	public var morphTargets:Boolean;
	public var morphNormals:Boolean;
	
	public function new(parameters:*):void;
	public function clone():MeshPhongMaterial;	

}

}