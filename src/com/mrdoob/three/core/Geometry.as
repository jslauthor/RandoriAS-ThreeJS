package com.mrdoob.three.core;

import com.mrdoob.three.objects.Bone;

@:native("THREE.Geometry")
extern class Geometry 
{
	
	public var id:Int;

	public var name:String;

    public var vertices:Array<Vector3>;
    public var colors:Array<Color>;
    public var materials:Array<Material>;
    
    public var faces:Array<Face4>;
    
    public var faceUvs:Array<Array<UV>>;
    public var faceVertexUvs:Array<Array<UV>>;

	public var morphTargets:Array<{name:String, vertices:Array<Vector3>}>;
	public var morphColors:Array<{name:String, colors:Array<Color>}>;
	public var morphNormals:Array<{name:String, vertices:Array<Vector3>}>;

	public var skinWeights:Array<Vector4>;
    public var skinIndices:Array<Vector4>;

	public var lineDistances:Float; 

	public var boundingBox:{ x:Array<Float>, y:Array<Float>, z:Array<Float> };
    public var boundingSphere:{ radius:Float };
    
	public var hasTangents:Bool;
/*	public var dynamic:Bool; // the intermediate typed arrays will be deleted when set to false*/

	public var verticesNeedUpdate:Bool;
	public var elementsNeedUpdate:Bool;
	public var uvsNeedUpdate:Bool;
	public var normalsNeedUpdate:Bool;
	public var tangentsNeedUpdate:Bool;
	public var colorsNeedUpdate:Bool;
	public var lineDistancesNeedUpdate:Bool;

	public var buffersNeedUpdate:Bool;
	
	public var bones:Array<Bone>;
	
	public function new():Void {}	
	public function applyMatrix(matrix:Matrix4):Void;	
	public function computeCentroids():Void;
    public function computeFaceNormals():Void;
    public function computeVertexNormals():Void;
    public function computeMorphNormals():Void;
    public function computeTangents():Void;
    public function computeLineDistances():Void;
    public function computeBoundingBox():Void;
    public function computeBoundingSphere():Void;
    public function mergeVertices():Void;
    public function clone():Void;
    public function dispose():Void;
    
}


    
