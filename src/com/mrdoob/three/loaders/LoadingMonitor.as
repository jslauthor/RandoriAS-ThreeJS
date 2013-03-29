package com.mrdoob.three.loaders
{


import com.mrdoob.three.core;

[JavaScript(export="false", name="THREE.LoadingMonitor")]
public class LoadingMonitor extends EventDispatcher
{
	
	public function new():Void;
	public function add(loader:Loader):Void;

}

}