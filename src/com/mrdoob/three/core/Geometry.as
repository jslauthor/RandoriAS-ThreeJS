package com.mrdoob.three.core
{

import com.mrdoob.three.math.Vector3;
import com.mrdoob.three.objects.Bone;

[JavaScript(export="false", name="THREE.Geometry")]
public class Geometry
{

    public var id:int;

    public var name:String;

    public var vertices:Vector.<Vector3>;
    public var colors:Vector.<Color>;
    public var materials:Vector.<Material>;

    public var faces:Vector.<Face4>;

    public var faceUvs:Array<Vector.<UV>>;
    public var faceVertexUvs:Array<Vector.<UV>>;

    public var morphTargets:Array<{name:String, vertices:Vector.<Vector3>}>;
    public var morphColors:Array<{name:String, colors:Vector.<Color>}>;
    public var morphNormals:Array<{name:String, vertices:Vector.<Vector3>}>;

    public var skinWeights:Vector.<Vector4>;
    public var skinIndices:Vector.<Vector4>;

    public var lineDistances:Number;

    public var boundingBox:{ x:Vector.<Number>, y:Vector.<Number>, z:Vector.<Number> };
    public var boundingSphere:{ radius:Number };

    public var hasTangents:Bool;
    /*	public var *:Bool; // the intermediate typed arrays will be deleted when set to false*/

    public var verticesNeedUpdate:Bool;
    public var elementsNeedUpdate:Bool;
    public var uvsNeedUpdate:Bool;
    public var normalsNeedUpdate:Bool;
    public var tangentsNeedUpdate:Bool;
    public var colorsNeedUpdate:Bool;
    public var lineDistancesNeedUpdate:Bool;

    public var buffersNeedUpdate:Bool;

    public var bones:Vector.<Bone>;

    public function Geometry():void {}
    public function applyMatrix(matrix:Matrix4):void;
    public function computeCentroids():void;
    public function computeFaceNormals():void;
    public function computeVertexNormals():void;
    public function computeMorphNormals():void;
    public function computeTangents():void;
    public function computeLineDistances():void;
    public function computeBoundingBox():void;
    public function computeBoundingSphere():void;
    public function mergeVertices():void;
    public function clone():void;
    public function dispose():void;

}

}

    
