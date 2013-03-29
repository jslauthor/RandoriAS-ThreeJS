package com.mrdoob.three.cameras
{
import com.mrdoob.three.core.Object3D;

    [JavaScript(export="false", name="THREE.Camera")]
    public class Camera extends Object3D
    {

        public var matrixWorldInverse:Matrix4;
        public var projectionMatrix:Matrix4;
        public var projectionMatrixInverse:Matrix4;

        public function Camera():void {}
        override public function lookAt(vector:Vector3):void {}

    }

}