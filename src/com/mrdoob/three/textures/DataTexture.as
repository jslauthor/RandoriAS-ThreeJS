package com.mrdooob.three.textures;

[JavaScript(export="false", name="THREE.DataTexture")]
public class DataTexture extends Texture
{
	
	public var image:{data:<*>, width:Number, height:Number};

	public function new(data:<*>, width:Number, height:Number, format:int, type:int, mapping:IMapping, wrapS:int, wrapT:int, magFilter:int, minFilter:int, anisotropy:Number):void { }
    public function clone():CompressedTexture { return null; }	

}
