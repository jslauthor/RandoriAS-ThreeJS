package com.mrdoob.three.materials
{


[JavaScript(export="false", name="THREE.MeshLambertMaterial")]
public class MeshLambertMaterial extends Material
{

	public var color:Color; // diffuse
	public var ambient:Color;
	public var emissive:Color;

	public var wrapAround:Bool;
	public var wrapRGB:Vector3;

	public var map:Texture;

	public var lightMap:Texture;

	public var specularMap:Texture;

	public var envMap:Texture;
	public var combine:int;
	public var reflectivity:Number;
	public var refractionRatio:Number;

	public var fog:Bool;

	public var shading:int;

	public var wireframe:Bool;
	public var wireframeLinewidth:Number;
	public var wireframeLinecap:String;
	public var wireframeLinejoin:String;

	public var vertexColors:int;

	public var skinning:Bool;
	public var morphTargets:Bool;
	public var morphNormals:Bool;
			
	public function new(parameters:*):void;
	public function clone():MeshLambertMaterial;

}

}