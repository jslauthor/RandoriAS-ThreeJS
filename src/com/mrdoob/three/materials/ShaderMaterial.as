package com.mrdoob.three.materials
{


[JavaScript(export="false", name="THREE.ShaderMaterial")]
public class ShaderMaterial extends Material
{
	
	public var color:Color;
	public var map:Texture;

	public var useScreenCoordinates :Boolean;
	public var depthTest:Boolean;
	public var sizeAttenuation:Boolean;
	public var scaleByViewport:Boolean;
	public var alignment:Vector2;

	public var fog:Boolean;

	public var uvOffset:Vector2;
	public var uvScale:Vector2;

	public function new(parameters:*):void { }
	public function clone():ShaderMaterial { return null; }	

}

}