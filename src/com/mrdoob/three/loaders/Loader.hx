package com.mrdoob.three.loaders;

import js.html;

@:native("THREE.Loader")
extern class Loader 
{
	public var showStatus:Bool;
	public var statusDomElement:Element;

	public var onLoadStart:Void -> Void;
	public var onLoadProgress:Void -> Void;
	public var onLoadComplete:Void -> Void;
	
	public function new (showStatus:bool):Void;		

}
