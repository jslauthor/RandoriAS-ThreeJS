package com.mrdoob.three.lights;

@:native("THREE.SpotLight")
class SpotLight extends Light
	
	public var position:Vector3;
	public var target:Object3D;

	public var intensity:Float;
	public var distance:Float;
	public var angle:Float;
	public var exponent:Float;

	public var castShadow:Bool
	public var onlyShadow:Bool

	public var shadowCameraNear:Float;
	public var shadowCameraFar:Float;
	public var shadowCameraFov:Float;

	public var shadowCameraVisible:Bool;

	public var shadowBias:Float;
	public var shadowDarkness:Float;

	public var shadowMapWidth:Float;
	public var shadowMapHeight:Float;

	public var shadowMap:Float; // TODO: Which type is this?
	public var shadowMapSize:Float;
	public var shadowCamera:Camera;
	public var shadowMatrix:Matrix;
	
	public function new (color:Float, ?intensity:Float, ?distance:Float, ?castShadow:Bool):Void;

}
