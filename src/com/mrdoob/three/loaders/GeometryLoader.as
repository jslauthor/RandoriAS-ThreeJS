package com.mrdoob.three.loaders;

@:native("THREE.GeometryLoader")
extern class GeometryLoader extends Loader
{
	
	public function new():Void;
	public function load(url:String):Void;
	public function parse(data:Dynamic, ?monitor:LoadingMonitor):Void; // TODO: What is data supposed to be?

}
