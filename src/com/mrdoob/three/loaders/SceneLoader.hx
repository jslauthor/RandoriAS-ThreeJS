package com.mrdoob.three.loaders;

@:native("THREE.SceneLoader")
extern class SceneLoader 
{
	
	public var onLoadStart:Void -> Void;
	public var onLoadProgress:Void -> Void;
	public var onLoadComplete:Void -> Void;

	public var callbackSync:Void -> Void;
	public var callbackProgress:Void -> Void;
	
	public function new():Void;
	public function load(url:String, callBackFinished:Scene -> Void):Void;

}
