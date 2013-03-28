package com.mrdoob.three.core;

@:native("THREE.Clock")
extern class Clock 
{
	
	public var startTime:Float;
	public var oldTime:Float;
	public var elapsedTime:Float;

	public var running:Bool;
	
	public function new (?autoStart:Bool):Void {}		
	public function start():Void;
	public function stop():Void;
	public function getElapsedTime():Void;
	public function getDelta():Void;

}
