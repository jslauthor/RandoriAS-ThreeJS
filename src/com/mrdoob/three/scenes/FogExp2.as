package com.mrdooob.three.scenes;

[JavaScript(export="false", name="THREE.FogExp2")]
public class FogExp2
{
	
	public var name:String;
 	public var color:Color;
    public var density:Number; // 0.00025
    
    public function new(hex:int, density:Number):void;
    public function clone():Fog;	

}
