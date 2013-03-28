package com.mrdoob.three.loaders;

@:native("THREE.ImageLoader")
extern class ImageLoader extends EventDispatcher
{
	
	public function new():Void;
	public function load(url:String):Void;

}
