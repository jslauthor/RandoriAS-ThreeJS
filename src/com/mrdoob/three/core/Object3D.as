package com.mrdoob.three.core
{

    [JavaScript(export="false", name="THREE.Object3D")]
    public class Object3D
    {

        public static var defaultEulerOrder:String;

        public var id:int;

        public var name:String;
        public var properties:*;

        public var parent:Object3D;
        public var children:Vector.<Object3D>;

        public var up:Vector3;

        public var position:Vector3;
        public var rotation:Vector3;
        public var eulerOrder:String;
        public var scale:Vector3;

        public var renderDepth:Number;

        public var rotationAutoUpdate:Bool;

        public var matrix:Matrix4;
        public var matrixWorld:Matrix4;
        public var matrixRotationWorld:Matrix4;

        public var matrixAutoUpdate:Bool;
        public var matrixWorldNeedsUpdate:Bool;

        public var quaternion:Quaternion;
        public var useQuaternion:Bool;

        public var visible:Bool;

        public var castShadow:Bool;
        public var receiveShadow:Bool;

        public var frustumCulled:Bool;

        public function Object3D():void {}

        public function applyMatrix(matrix:Matrix4):void;
        public function translate(distance:Number, axis:Vector3):void;
        public function translateX(distance:Number):void;
        public function translateY(distance:Number):void;
        public function translateZ(distance:Number):void;
        public function localToWorld(vector:Vector3):Vector3;
        public function worldToLocal(vector:Vector3):Vector3;
        public function lookAt(vector:Vector3):void;
        public function add(object:Object3D):void;
        public function remove(object:Object3D):void;
        public function traverse(call:Function):void;

        public function getChildByName(name:String, recursive:Bool):Object3D;
        public function getDescendants(array:Vector.<Object3D>):Vector.<Object3D>;

        public function updateMatrix():void;
        public function updateMatrixWorld(force:Bool=false):void;

        public function clone(object:Object3D):Object3D;

    }

}