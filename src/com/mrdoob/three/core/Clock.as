package com.mrdoob.three.core
{


[JavaScript(export="false", name="THREE.Clock")]
public class Clock
{
	
	public var startTime:Float;
	public var oldTime:Float;
	public var elapsedTime:Float;

	public var running:Bool;
	
	public function Clock(autoStart:Bool):void {}
	public function start():void;
	public function stop():void;
	public function getElapsedTime():void;
	public function getDelta():void;

}

}