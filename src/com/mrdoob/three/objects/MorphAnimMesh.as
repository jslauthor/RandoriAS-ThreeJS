package com.mrdoob.three.objects;

import com.mrdoob.three.materials.Material;

@:native("THREE.MorphAnimMesh")
extern class MorphAnimMesh extends Mesh
{
	
	public var duration:Float;
	public var mirroredLoop:Bool;
	public var time:Float;

	public var lastKeyframe:Float
	public var currentKeyframe:Float;

	public var direction:Float;
	public var directionBackwards:Bool;
	
	public function new(geometry:Geometry, ?material:Material):Void;
	public function setFrameRange(start:Float, end:Float):Void;
	public function setDirectionForward():Void;
	public function setDirectionBackward():Void;
	public function parseAnimations():Void;
	public function setAnimationLabel(label:String, start:Float, end:Float):Void;
	public function playAnimation(label:String, fps:Float):Void;
	public function updateAnimation(delta:Float):Void;
	override public function clone(?object:MorphAnimMesh):MorphAnimMesh;

}
