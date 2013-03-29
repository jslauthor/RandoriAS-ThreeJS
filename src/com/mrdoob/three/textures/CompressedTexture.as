package com.mrdooob.three.textures
{
	[JavaScript(export="false", name="THREE.CompressedTexture")]
	public class CompressedTexture extends Texture
	{
		
		public var image:{width:Number, height:Number};
		public var mipmaps:Array<*>;
		public var generateMipmaps:Bool; // false;
		
		public function new(mipmaps:Array<*>, width:Number, height:Number, format:int, type:int, mapping:IMapping, wrapS:int, wrapT:int, magFilter:int, minFilter:int, anisotropy:Number):void;
	    public function clone():CompressedTexture;	

	}
}

