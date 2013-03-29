package com.mrdoob.three.math
{


[JavaScript(export="false", name="THREE.Spline")]
public class Spline
{
    public var points:Array<{x:Number, y:Number, z:Number}>;
    
    public function new(points:Vector.<Number>) : void;
    public function initFromArray(a:Array<Vector.<Number>>):void;
    public function getPoint(k:Number):{x:Number, y:Number, z:Number};
    public function getControlPointsArray():Array<Vector.<Number>>;
    public function getLength(nSubDivisions:int):{chunks:Vector.<Number>, total:Number};
    public function reparametrizeByArcLength(samplingCoef:Number):void;
    public function interpolate(p0:Number, p1:Number, p2:Number, p4:Number, t:Number, t2:Number, t3:Number) : Number;
    
}

}