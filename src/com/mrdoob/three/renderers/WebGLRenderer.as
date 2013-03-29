package com.mrdoob.three.renderers.webglshaders
{


import js.Dom.HtmlDom;
import com.mrdoob.three.renderers.context.WebGLContext;

[JavaScript(export="false", name="THREE.WebGLRenderer")]
public class WebGLRenderer implements IRenderer
{

	public var domElement:js.Dom.HtmlDom; // canvas
    public var context:WebGLContext; // initGL()
    
    public var devicePixelRatio:Number;
    
    public var autoClear:Bool; // true
    public var autoClearColor:Bool; // true
    public var autoClearDepth:Bool; // true
    public var autoClearStencil:Bool; // true
    
    public var sortObjects:Bool; // true
    public var autoUpdateObjects:Bool; // true
    public var autoUpdateScene:Bool; // true
    public var gammaInput:Bool; // false
    public var gammaOutput:Bool; // false
    public var physicallyBasedShading:Bool; // false

    public var shadowMapEnabled:Bool; // false
    public var shadowMapAutoUpdate:Bool; // true
    public var shadowMapType:int;
	public var shadowMapCullFace:Bool; // true
	public var shadowMapDebug:Bool; // true
	public var shadowMapCascade:Bool; // true
	
    public var maxMorphTargets:int; // 8
    public var maxMorphNormals:int;
    
    public var autoScaleCubemaps:Bool; // true
    public var renderPluginsPre:Array<*>; // TODO
    public var renderPluginsPost:Array<*>; // TODO
    
    public var info:
    {
        memory:{ programs:int, geometries:int, textures:int },
        render:{ calls:int, vertices:int, faces:int, points:int }
    };
    
    public function new(parameters:*):void;
    public function getContext():WebGLContext;
    public function supportsVertexTextures():Bool;
   	public function supportsNumberTextures():Bool;
   	public function supportsStandardDerivatives:Bool;
    public function supportsCompressedTextureS3TC():Bool;
    public function getMaxAnisotropy():Number;
    public function getPrecision():Number;
    
    public function setSize(width:Number, height:Number):void;
    public function setViewport(x:Number, y:Number, width:Number, height:Number):void;
    public function setScissor(x:Number, y:Number, width:Number, height:Number):void;
    public function enableScissorTest(enable:Bool):void;
    public function setClearColorHex(hexColor:int, opacity:Number):void;
    public function setClearColor(color:Color, opacity:Number):void;
    public function getClearColor():Color;
    public function getClearAlpha():Number;
    public function clear(color:Bool, depth:Bool, stencil:Bool):void;
    public function clearTarget(renderTarget:WebGLRenderTarget, color:Bool, depth:Bool, stencil:Bool):void;
    
    public function addPostPlugin(plugin:*):void; // TODO
    public function addPrePlugin(plugin:*):void; // TODO
    
    public function deallocateGeometry(geometry:Geometry):void;
    public function deallocateRenderTarget(renderTarget:WebGLRenderTarget):void;
    public function deallocateMaterial(material:Material):void;
    public function deallocateTexture(texture:Texture):void;
    public function updateShadowMap(scene:Scene, camera:Camera):void;
    
    public function renderBufferImmediate(object:Object3D, program:*, material:Material):void;
    public function renderBufferDirect(camera:Camera, lights:Vector.<Light>, fog:Fog, material:Material, geometry:Geometry, object:Object3D):void;
    public function renderBuffer(camera:Camera, lights:Vector.<Light>, fog:Fog, material:Material, geometry:Geometry, object:Object3D):void;
    public function renderImmediateObject(camera:Camera, lights:Vector.<Light>, fog:Fog, material:Material, geometry:Geometry, object:Object3D):void;
    public function render(scene:Scene, camera:Camera, renderTarget:WebGLRenderTarget, forceClear:Bool):void;

	public function renderPlugins(plugins:Array<*>, scene:Scene, camera:Camera):void;
	public function initWebGLObjects(scene:Scene):void;
	public function initMaterial(material:Material, lights:Vector.<Light>, fog:Fog, object:Object3D):void;
	public function setFaceCulling(cullFace:*, frontFace:String):void;
	public function setMaterialFaces(material:Material):void;
	public function setDepthTest(depthTest:Bool):void;
	
	public function setDepthWrite(depthWrite:Bool):void;
	public function setBlending(blending:int, blendEquation:int, blendSrc:int, blendDst:int):void;
	public function setTexture(texture:Texture, slot:int):void;
	public function setRenderTarget(renderTarget:WebGLRenderTarget):void;
	
}

}