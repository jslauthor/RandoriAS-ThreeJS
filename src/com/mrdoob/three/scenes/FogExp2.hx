package com.mrdooob.three.scenes;

@:native("THREE.FogExp2")
extern class FogExp2 
{
	
	public var name:String;
 	public var color:Color;
    public var density:Float; // 0.00025
    
    public function new(hex:Int, ?density:Float):Void;
    public function clone():Fog;	

}
