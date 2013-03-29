package com.mrdoob.three.renderers.webglshaders;

import js.Dom.HtmlDom;
import com.mrdoob.three.renderers.context.WebGLContext;

@:native("THREE.WebGLRenderer")
extern class WebGLRenderer implements IRenderer
{

	public var domElement:js.Dom.HtmlDom; // canvas
    public var context:WebGLContext; // initGL()
    
    public var devicePixelRatio:Float;
    
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
    public var shadowMapType:Int;
	public var shadowMapCullFace:Bool; // true
	public var shadowMapDebug:Bool; // true
	public var shadowMapCascade:Bool; // true
	
    public var maxMorphTargets:Int; // 8
    public var maxMorphNormals:Int;
    
    public var autoScaleCubemaps:Bool; // true
    public var renderPluginsPre:Array<Dynamic>; // TODO
    public var renderPluginsPost:Array<Dynamic>; // TODO
    
    public var info:
    {
        memory:{ programs:Int, geometries:Int, textures:Int },
        render:{ calls:Int, vertices:Int, faces:Int, points:Int }
    };
    
    public function new(?parameters:Dynamic):Void;
    public function getContext():WebGLContext;
    public function supportsVertexTextures():Bool;
   	public function supportsFloatTextures():Bool;
   	public function supportsStandardDerivatives:Bool;
    public function supportsCompressedTextureS3TC():Bool;
    public function getMaxAnisotropy():Float;
    public function getPrecision():Float;
    
    public function setSize(width:Float, height:Float):Void;
    public function setViewport(x:Float, y:Float, width:Float, height:Float):Void;
    public function setScissor(x:Float, y:Float, width:Float, height:Float):Void;
    public function enableScissorTest(enable:Bool):Void;
    public function setClearColorHex(hexColor:Int, opacity:Float):Void;
    public function setClearColor(color:Color, opacity:Float):Void;
    public function getClearColor():Color;
    public function getClearAlpha():Float;
    public function clear(color:Bool, depth:Bool, stencil:Bool):Void;
    public function clearTarget(renderTarget:WebGLRenderTarget, color:Bool, depth:Bool, stencil:Bool):Void;
    
    public function addPostPlugin(plugin:Dynamic):Void; // TODO
    public function addPrePlugin(plugin:Dynamic):Void; // TODO
    
    public function deallocateGeometry(geometry:Geometry):Void;
    public function deallocateRenderTarget(renderTarget:WebGLRenderTarget):Void;
    public function deallocateMaterial(material:Material):Void;
    public function deallocateTexture(texture:Texture):Void;
    public function updateShadowMap(scene:Scene, camera:Camera):Void;
    
    public function renderBufferImmediate(object:Object3D, program:Dynamic, material:Material):Void;
    public function renderBufferDirect(camera:Camera, lights:Array<Light>, fog:Fog, material:Material, geometry:Geometry, object:Object3D):Void;
    public function renderBuffer(camera:Camera, lights:Array<Light>, fog:Fog, material:Material, geometry:Geometry, object:Object3D):Void;
    public function renderImmediateObject(camera:Camera, lights:Array<Light>, fog:Fog, material:Material, geometry:Geometry, object:Object3D):Void;
    public function render(scene:Scene, camera:Camera, ?renderTarget:WebGLRenderTarget, ?forceClear:Bool):Void;

	public function renderPlugins(plugins:Array<Dynamic>, scene:Scene, camera:Camera):Void;
	public function initWebGLObjects(scene:Scene):Void;
	public function initMaterial(material:Material, lights:Array<Light>, fog:Fog, object:Object3D):Void;
	public function setFaceCulling(cullFace:Dynamic, frontFace:String):Void;
	public function setMaterialFaces(material:Material):Void;
	public function setDepthTest(depthTest:Bool):Void;
	
	public function setDepthWrite(depthWrite:Bool):Void;
	public function setBlending(blending:Int, blendEquation:Int, blendSrc:Int, blendDst:Int):Void;
	public function setTexture(texture:Texture, slot:Int):Void;
	public function setRenderTarget(renderTarget:WebGLRenderTarget):Void;
	
}
