package com.mrdoob.three.math
{

import com.mrdoob.three.math.vo.Point;
import com.mrdoob.three.objects.Line;

[JavaScript(export="false", name="THREE.Plane")]
public class Plane
{
	
	public var normal:Vector3;
	public var constant:Number;
	
	public function Plane(normal:Vector3, constant:Number):void {}

	public function clone():Plane { return null; }
	
	public function set(normal:Vector3, constant:Number):Plane { return null; }
	public function setComponents(x:Number, y:Number, z:Number, w:Number):Plane { return null; }
	public function setFromNormalAndCoplanarPoint(normal:Vector3, point:Point):Plane { return null; }
	public function setFromCoplanarPoints():Function { return null };
	public function copy():Plane { return null; }
	public function normalize():Plane { return null; }
	public function negate():Plane { return null; }
	public function distanceToPoint(point:Point):Number { return null; }
	public function distanceToSphere(sphere:Sphere):Number { return null; }
	public function projectPoint(point:Point, optionalTarget:Vector3):Plane { return null; }
	public function orthoPoint(point:Point, optionalTarget:Vector3):Vector3 { return null; }
	public function isintersectionLine(line:Line):Boolean { return null; }
	public function intersectLine(line:Line, optionalTarget:Vector3):Boolean { return null; }
	public function coplanarPoint(optionalTarget:Vector3):Vector3 { return null; }
	public function applyMatrix4():Function {return null; }
	public function translate(offset:Vector3):Plane { return null; }
	public function equals(plane:Plane):Boolean { return null; }
	public function close():Plane { return null; }
	
}

}