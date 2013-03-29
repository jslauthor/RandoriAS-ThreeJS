package com.mrdoob.three.loaders;

@:native("THREE.JSONLoader")
extern class JSONLoader extends Loader
{
	
	public function new (showStatus:bool):Void;		
	public function load(url:String, callback:Geometry -> Void, ?texturePath:String):Void;

}
