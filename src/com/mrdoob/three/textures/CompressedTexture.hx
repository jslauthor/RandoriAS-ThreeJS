package com.mrdooob.three.textures;

@:native("THREE.CompressedTexture")
extern class CompressedTexture extends Texture
{
	
	public var image:{width:Float, height:Float};
	public var mipmaps:Array<Dynamic>;
	public var generateMipmaps:Bool; // false;
	
	public function new(mipmaps:Array<Dynamic>, width:Float, height:Float, ?format:Int, ?type:Int, ?mapping:IMapping, ?wrapS:Int, ?wrapT:Int, ?magFilter:Int, ?minFilter:Int, ?anisotropy:Float):Void;
    public function clone():CompressedTexture;	

}
