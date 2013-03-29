package com.mrdoob.three.loaders
{


import com.mrdoob.three.core;
import js.html;

[JavaScript(export="false", name="THREE.TextureLoader")]
public class TextureLoader extends EventDispatcher
{
	
	public var crossOrigin:ImageElement;
	
	public function new():void;
	public function load(url:String):void;

}

}