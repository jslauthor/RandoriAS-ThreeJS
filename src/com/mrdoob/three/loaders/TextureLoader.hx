package com.mrdoob.three.loaders;

import com.mrdoob.three.core;
import js.html;

@:native("THREE.TextureLoader")
extern class TextureLoader extends EventDispatcher
{
	
	public var crossOrigin:ImageElement;
	
	public function new():Void;
	public function load(url:String):Void;

}
