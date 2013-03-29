package com.mrdoob.three.core;

@:native("THREE.EventDispatcher")
extern class EventDispatcher 
{
	
	public var listeners:Array<(?Dynamic -> Void)>;
	
	public function new():Void;
	public function addEventListener(type:String, listener:(?Dynamic -> Void)):Void;
	public function removeEventListener(type:String, listener:(?Dynamic -> Void)):Void;
	public function dispatchEvent(event:String);

}
