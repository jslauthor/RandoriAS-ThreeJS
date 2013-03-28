package com.mrdooob.three.textures;

@:native("THREE.DataTexture")
extern class DataTexture extends Texture
{
	
	public var image:{data:<Dynamic>, width:Float, height:Float};	

	public function new(data:<Dynamic>, width:Float, height:Float, ?format:Int, ?type:Int, ?mapping:IMapping, ?wrapS:Int, ?wrapT:Int, ?magFilter:Int, ?minFilter:Int, ?anisotropy:Float):Void;
    public function clone():CompressedTexture;	

}
