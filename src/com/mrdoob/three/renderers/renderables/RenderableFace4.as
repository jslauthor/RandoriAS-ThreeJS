package com.mrdoob.three.renderers.rederables
{


[JavaScript(export="false", name="THREE.RenderableFace4")]
public class RenderableFace4
{

	public var v1:RenderableVertex;
	public var v2:RenderableVertex;
	public var v3:RenderableVertex;
	public var v4:RenderableVertex;

	public var centroidModel:Vector3;

	public var normalModel:Vector3;
	public var normalModelView:Vector3;

	public var vertexNormalsLength:int;
	public var vertexNormalsModel:Vector.<Vector3>;
	public var vertexNormalsModelView:Vector.<Vector3>;

	public var color:Color
	public var material:Material
	public var uvs:Array<Array<*>>;

	public var z:Number;
	public function RenderableFace():void {}

}

}