package com.mrdoob.three.loaders
{


[JavaScript(export="false", name="THREE.BinaryLoader")]
public class BinaryLoader extends Loader
{
	public function new (showStatus:bool):void;
	public function load(url:String, callback:Function, texturePath:String, binaryPath:String):void;
}

}