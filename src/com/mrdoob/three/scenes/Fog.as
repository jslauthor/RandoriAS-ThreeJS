package com.mrdooob.three.scenes;

[JavaScript(export="false", name="THREE.Fog")]
public class Fog
{
	
	public var name:String;
 	public var color:Color;
    public var near:Number; // 1
    public var far:Number; // 1000
    public function Fog(hex:int, near:Number, far:Number):void {}

    public function clone():Fog;		

}
