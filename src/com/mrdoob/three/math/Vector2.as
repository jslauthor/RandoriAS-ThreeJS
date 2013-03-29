package com.mrdoob.three.math
{


[JavaScript(export="false", name="THREE.Vector2")]
public class Vector2
{
	
	public var x:Number;
	public var y:Number;
	
	public function Vector2(x:Number, y:Number):void;
	public function set(x:Number, y:Number):Vector2;
	public function setX(x:Number):Vector2;
	public function setY(y:Number):Vector2;
	public function setComponent(index:int, value:Number):void;
	public function getComponent(index:int):Number;
	public function copy(vector:Vector2):Vector2;
	public function add(vector:Vector2):Vector2;
	public function addVectors(vector1:Vector2, vector2:Vector2):Vector2;
	public function addScalar(scalar:Number):Vector2;
	public function sub(vector:Vector2):Vector2;
	public function subVectors(vector1:Vector2, vector2:Vector2):Vector2;
	public function multiplyScalar(scalar:Number):Vector2;
	public function divideScalar(scalar:Number):Vector2;
	public function min(vector:Vector2):Vector2;
	public function max(vector:Vector2):Vector2;
	public function clamp(min:Vector2, max:Vector2):Vector2;
	public function negate():Vector2;
	public function dot(vector:Vector2):Number;
	public function lengthSq():Number;
	public function length():Number;
	public function normalize():Vector2;
	public function distanceTo(vector:Vector2):Number;
	public function distanceToSquared(vector:Vector2):Number;
	public function setLength(length:Number):Vector2;
	public function lerp(vector:Vector2, alpha:Number):Vector2;
	public function equals(vector:Vector2):Bool;
	public function toArray():Vector.<Number>;
	public function clone():Vector2;
	
}


}