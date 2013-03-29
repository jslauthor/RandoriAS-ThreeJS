package com.mrdooob.three.textures;

import js.Dom.Image;
import com.mrdoob.three.core.EventDispatcher;

@:native("THREE.Texture")
extern class Texture extends EventDispatcher
{
	
    public var id:Int;
    
    public var name:String;
    
    public var image:Dynamic; // TODO: find real type { data:Dynamic, width:Int, height:Int }
    public var mipmaps:Array<Dynamic>;
    
    public var mapping:IMapping;
    
    public var wrapS:Int; // Wrapping.ClampToEdge
    public var wrapT:Int; // Wrapping.ClampToEdge
    
    public var magFilter:Int; // Filter.Linear
    public var minFilter:Int; // Filter.LinearMipMapLinear
    
    public var anisotropy:Float;
    
    public var format:Int; // Format.RGBA
    public var type:Int; // Type.UnsignedByte
    
    public var offset:Vector2;
    public var repeat:Vector2;
    
    public var generateMipmaps:Bool; // true
    public var premultiplyAlpha:Bool; // false
    public var flipY:Bool; // true
    public var unpackAlignment:Int; // 4
    
    public var needsUpdate:Bool;
    public var onUpdate:Void -> Void; // TODO: WTF?
    
    public function new(image:js.Dom.Image, ?mapping:IMapping, ?wrapS:Int, ?wrapT:Int, ?magFilter:Int, ?minFilter:Int, ?format:Int, ?type:Int, ?anisotropy:Float):Void;
    public function clone():Texture;	
    public function dispose():Void;

}
