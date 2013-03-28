package com.mrdoob.three.math;

@:native("THREE.Vector2")
extern class Vector2 
{
	
	public var x:Float;
	public var y:Float;
	
	public function new(?x:Float, ?y:Float):Void;
	public function set(x:Float, y:Float):Vector2;
	public function setX(x:Float):Vector2;
	public function setY(y:Float):Vector2;
	public function setComponent(index:Int, value:Float):Void;
	public function getComponent(index:Int):Float;
	public function copy(vector:Vector2):Vector2;
	public function add(vector:Vector2):Vector2;
	public function addVectors(vector1:Vector2, vector2:Vector2):Vector2;
	public function addScalar(scalar:Float):Vector2;
	public function sub(vector:Vector2):Vector2;
	public function subVectors(vector1:Vector2, vector2:Vector2):Vector2;
	public function multiplyScalar(scalar:Float):Vector2;
	public function divideScalar(scalar:Float):Vector2;
	public function min(vector:Vector2):Vector2;
	public function max(vector:Vector2):Vector2;
	public function clamp(min:Vector2, max:Vector2):Vector2;
	public function negate():Vector2;
	public function dot(vector:Vector2):Float;
	public function lengthSq():Float;
	public function length():Float;
	public function normalize():Vector2;
	public function distanceTo(vector:Vector2):Float;
	public function distanceToSquared(vector:Vector2):Float;
	public function setLength(length:Float):Vector2;
	public function lerp(vector:Vector2, alpha:Float):Vector2;
	public function equals(vector:Vector2):Bool;
	public function toArray():Array<Float>;
	public function clone():Vector2;
	
}

