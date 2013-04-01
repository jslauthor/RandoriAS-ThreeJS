package com.mrdooob.three.textures;

import js.Dom.Image;
import com.mrdoob.three.core.EventDispatcher;

[JavaScript(export="false", name="THREE.Texture")]
public class Texture extends EventDispatcher
{
	
    public var id:int;
    
    public var name:String;
    
    public var image:*; // TODO: find real type { data:*, width:int, height:int }
    public var mipmaps:Array<*>;
    
    public var mapping:IMapping;
    
    public var wrapS:int; // Wrapping.ClampToEdge
    public var wrapT:int; // Wrapping.ClampToEdge
    
    public var magFilter:int; // Filter.Linear
    public var minFilter:int; // Filter.LinearMipMapLinear
    
    public var anisotropy:Number;
    
    public var format:int; // Format.RGBA
    public var type:int; // Type.UnsignedByte
    
    public var offset:Vector2;
    public var repeat:Vector2;
    
    public var generateMipmaps:Boolean; // true
    public var premultiplyAlpha:Boolean; // false
    public var flipY:Boolean; // true
    public var unpackAlignment:int; // 4
    
    public var needsUpdate:Boolean;
    public var onUpdate:Function; // TODO: WTF
    
    public function new(image:js.Dom.Image, mapping:IMapping, wrapS:int, wrapT:int, magFilter:int, minFilter:int, format:int, type:int, anisotropy:Number):void;
    public function clone():Texture;	
    public function dispose():void { }

}
