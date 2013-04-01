package com.mrdoob.three.loaders
{


import js.html;

[JavaScript(export="false", name="THREE.Loader")]
public class Loader
{
	public var showStatus:Boolean;
	public var statusDomElement:Element;

	public var onLoadStart:Function;
	public var onLoadProgress:Function;
	public var onLoadComplete:Function;
	
	public function new (showStatus:Boolean):void { }

}

}