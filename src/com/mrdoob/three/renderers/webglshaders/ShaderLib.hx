package com.mrdoob.three.renderers.webglshaders;

@:native("THREE.ShaderLib")
extern class ShaderLib 
{

	public static var cube:{ uniforms:Dynamic, vertexShader:String, fragmentShader:String };
    public static var depth:{ uniforms:Dynamic, vertexShader:String, fragmentShader:String };
    public static var dashed:{ uniforms:Dynamic, vertexShader:String, fragmentShader:String };
    public static var normal:{ uniforms:Dynamic, vertexShader:String, fragmentShader:String };
    public static var normalmap:{ uniforms:Dynamic, vertexShader:String, fragmentShader:String };
    public static var basic:{ uniforms:Dynamic, vertexShader:String, fragmentShader:String };
    public static var lambert:{ uniforms:Dynamic, vertexShader:String, fragmentShader:String };
    public static var phong:{ uniforms:Dynamic, vertexShader:String, fragmentShader:String };
    public static var particle_basic:{ uniforms:Dynamic, vertexShader:String, fragmentShader:String };
    public static var depthRGBA:{ uniforms:Dynamic, vertexShader:String, fragmentShader:String };

}
