package com.mrdoob.three.lights;

@:native("THREE.DirectionalLight")
extern class DirectionalLight extends Light
{
	
	public var position:Vector3;
	public var target:Object3D;

	public var intensity:Float;

	public var castShadow:Bool;
	public var onlyShadow:Bool;

	public var shadowCameraNear:Float;
	public var shadowCameraFar:Float;

	public var shadowCameraLeft:Float;
	public var shadowCameraRight:Float;
	public var shadowCameraTop:Float;
	public var shadowCameraBottom :Float;

	public var shadowCameraVisible:Bool;

	public var shadowBias:Float;
	public var shadowDarkness:Float;

	public var shadowMapWidth:Float;
	public var shadowMapHeight:Float;

	public var shadowCascade:Bool;

	public var shadowCascadeOffset:Vector3;
	public var shadowCascadeCount:Float

	public var shadowCascadeBias:Array<Float>;
	public var shadowCascadeWidth:Array<Float>;
	public var shadowCascadeHeight:Array<Float>;

	public var shadowCascadeNearZ:Array<Float>;
	public var shadowCascadeFarZ:Array<Float>;

	public var shadowCascadeArray:Array<Dynamic>; // TODO: Not sure what type this should be

	public var shadowMap:Float; // TODO: Which type is this?
	public var shadowMapSize:Float;
	public var shadowCamera:Camera;
	public var shadowMatrix:Matrix4
	
	public function new(hex:Float, ?intensity:Float);

}
