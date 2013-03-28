package com.mrdoob.three.loaders;

@:native("THREE.BinaryLoader")
extern class BinaryLoader extends Loader
{
	public function new (showStatus:bool):Void;		
	public function load(url:String, callback:Geometry -> Void, ?texturePath:String, ?binaryPath:String):Void;
}
