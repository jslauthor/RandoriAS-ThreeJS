package com.mrdoob.three.loaders;

import com.mrdoob.three.core;

@:native("THREE.LoadingMonitor")
extern class LoadingMonitor extends EventDispatcher
{
	
	public function new():Void;
	public function add(loader:Loader):Void;

}
