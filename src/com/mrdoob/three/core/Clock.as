package com.mrdoob.three.core
{


[JavaScript(export="false", name="THREE.Clock")]
public class Clock
{
	
	public var startTime:Float;
	public var oldTime:Float;
	public var elapsedTime:Float;

	public var running:Boolean;
	
	public function Clock(autoStart:Boolean):void {}
	public function start():void { }
	public function stop():void { }
	public function getElapsedTime():void { }
	public function getDelta():void { }

}

}