package com.mrdoob.three.lights
{


[JavaScript(export="false", name="THREE.SpotLight")]
class SpotLight extends Light
	
	public var position:Vector3;
	public var target:Object3D;

	public var intensity:Number;
	public var distance:Number;
	public var angle:Number;
	public var exponent:Number;

	public var castShadow:Boolean
	public var onlyShadow:Boolean

	public var shadowCameraNear:Number;
	public var shadowCameraFar:Number;
	public var shadowCameraFov:Number;

	public var shadowCameraVisible:Boolean;

	public var shadowBias:Number;
	public var shadowDarkness:Number;

	public var shadowMapWidth:Number;
	public var shadowMapHeight:Number;

	public var shadowMap:Number; // TODO: Which type is this
	public var shadowMapSize:Number;
	public var shadowCamera:Camera;
	public var shadowMatrix:Matrix;
	
	public function new (color:Number, intensity:Number, distance:Number, castShadow:Boolean):void { }

}

}