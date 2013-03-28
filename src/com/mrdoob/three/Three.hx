package com.mrdoob.three;

import js.Lib;
import com.mrdoob.three.math;

Enum THREE_CONSTANTS
{
	// Line
	LineStrip;
	LinePieces;

	// GL STATE CONSTANTS
	CullFaceNone;
	CullFaceBack;
	CullFaceFront;
	CullFaceFrontBack;
	
	FrontFaceDirectionCW;
	FrontFaceDirectionCCW;
	
	// SHADOWING TYPES

	BasicShadowMap;
	PCFShadowMap;
	PCFSoftShadowMap;

	// MATERIAL CONSTANTS

	// side

	FrontSide;
	BackSide;
	DoubleSide;

	// shading

	NoShading;
	FlatShading;
	SmoothShading;

	// colors

	NoColors;
	FaceColors;
	VertexColors;

	// blending modes

	NoBlending;
	NormalBlending;
	AdditiveBlending;
	SubtractiveBlending;
	MultiplyBlending;
	CustomBlending;

	// custom blending equations

	AddEquation;
	SubtractEquation;
	ReverseSubtractEquation;

	// custom blending destination factors

	ZeroFactor;
	OneFactor;
	SrcColorFactor;
	OneMinusSrcColorFactor;
	SrcAlphaFactor;
	OneMinusSrcAlphaFactor;
	DstAlphaFactor;
	OneMinusDstAlphaFactor;

	// custom blending source factors

	//ZeroFactor;
	//OneFactor;
	//SrcAlphaFactor;
	//OneMinusSrcAlphaFactor;
	//DstAlphaFactor;
	//OneMinusDstAlphaFactor;
	DstColorFactor;
	OneMinusDstColorFactor;
	SrcAlphaSaturateFactor;


	// TEXTURE CONSTANTS

	MultiplyOperation;
	MixOperation;
	AddOperation;

	// Wrapping modes

	RepeatWrapping;
	ClampToEdgeWrapping;
	MirroredRepeatWrapping;

	// Filters

	NearestFilter;
	NearestMipMapNearestFilter;
	NearestMipMapLinearFilter;
	LinearFilter;
	LinearMipMapNearestFilter;
	LinearMipMapLinearFilter;

	// Data types

	UnsignedByteType;
	ByteType;
	ShortType;
	UnsignedShortType;
	IntType;
	UnsignedIntType;
	FloatType;

	// Pixel types

	//UnsignedByteType;
	UnsignedShort4444Type;
	UnsignedShort5551Type;
	UnsignedShort565Type;

	// Pixel formats

	AlphaFormat;
	RGBFormat;
	RGBAFormat;
	LuminanceFormat;
	LuminanceAlphaFormat;

	// Compressed texture formats

	RGB_S3TC_DXT1_Format;
	RGBA_S3TC_DXT1_Format;
	RGBA_S3TC_DXT3_Format;
	RGBA_S3TC_DXT5_Format;
	
	SpriteAlignmentTopLeft;
	SpriteAlignmentTopCenter;
	SpriteAlignmentTopRight;
	SpriteAlignmentCenterLeft;
	SpriteAlignmentCenter;
	SpriteAlignmentCenterRight;
	SpriteAlignmentBottomLeft;
	SpriteAlignmentBottomCenter;
	SpriteAlignmentBottomRight;

}

typedef Int32Array = Array<Int>;
typedef Float32Array = Array<Float>;

class Three 
{
	
	public static var Object3DIdCount:Int;
	
	public static inline function getData(e:THREE_CONSTANTS):Int
	{
        return switch(e) 
        {
	        case CullFaceNone: 0;
	        case CullFaceBack: 1;
	        case CullFaceFront: 2;
			case CullFaceFrontBack: 3;
			
			case FrontFaceDirectionCW: 0;
			case FrontFaceDirectionCCW: 1;

			case BasicShadowMap: 0;
			case PCFShadowMap: 1;
			case PCFSoftShadowMap: 2;

			case FrontSide: 0;
			case BackSide: 1;
			case DoubleSide: 2;

			case NoShading: 0;
			case FlatShading: 1;
			case SmoothShading: 2;

			case NoColors: 0;
			case FaceColors: 1;
			case VertexColors: 2;

			case NoBlending: 0;
			case NormalBlending: 1;
			case AdditiveBlending: 2;
			case SubtractiveBlending: 3;
			case MultiplyBlending: 4;
			case CustomBlending: 5;

			case AddEquation: 100;
			case SubtractEquation: 101;
			case ReverseSubtractEquation: 102;

			case ZeroFactor: 200;
			case OneFactor: 201;
			case SrcColorFactor: 202;
			case OneMinusSrcColorFactor: 203;
			case SrcAlphaFactor: 204;
			case OneMinusSrcAlphaFactor: 205;
			case DstAlphaFactor: 206;
			case OneMinusDstAlphaFactor: 207;

			case DstColorFactor: 208;
			case OneMinusDstColorFactor: 209;
			case SrcAlphaSaturateFactor: 210;

			case MultiplyOperation: 0;
			case MixOperation: 1;
			case AddOperation: 2;

			case RepeatWrapping: 1000;
			case ClampToEdgeWrapping: 1001;
			case MirroredRepeatWrapping: 1002;

			case NearestFilter: 1003;
			case NearestMipMapNearestFilter: 1004;
			case NearestMipMapLinearFilter: 1005;
			case LinearFilter: 1006;
			case LinearMipMapNearestFilter: 1007;
			case LinearMipMapLinearFilter: 1008;

			case UnsignedByteType: 1009;
			case ByteType: 1010;
			case ShortType: 1011;
			case UnsignedShortType: 1012;
			case IntType: 1013;
			case UnsignedIntType: 1014;
			case FloatType: 1015;

			//case UnsignedByteType: 1009;
			case UnsignedShort4444Type: 1016;
			case UnsignedShort5551Type: 1017;
			case UnsignedShort565Type: 1018;

			case AlphaFormat: 1019;
			case RGBFormat: 1020;
			case RGBAFormat: 1021;
			case LuminanceFormat: 1022;
			case LuminanceAlphaFormat: 1023;

			case RGB_S3TC_DXT1_Format: 2001;
			case RGBA_S3TC_DXT1_Format: 2002;
			case RGBA_S3TC_DXT3_Format: 2003;
			case RGBA_S3TC_DXT5_Format: 2004;
			
			case SpriteAlignmentTopLeft: new Vector2( 1, -1 );;
			case SpriteAlignmentTopCenter: new Vector2( 0, -1 );
			case SpriteAlignmentTopRight: new Vector2( -1, -1 );
			case SpriteAlignmentCenterLeft: new Vector2( 1, 0 );
			case SpriteAlignmentCenter: new Vector2( 0, 0 );
			case SpriteAlignmentCenterRight: new Vector2( -1, 0 );
			case SpriteAlignmentBottomLeft: new Vector2( 1, 1 );
			case SpriteAlignmentBottomCenter: new Vector2( 0, 1 );
			case SpriteAlignmentBottomRight: new Vector2( -1, 1 );
			
			case LineStrip: 0;
			case LinePieces: 1;
        };
	}
	
	public static inline function requestAnimationFrame(f:Void->Void) : Int {
        return untyped js.Lib.window.requestAnimationFrame(f);
    }

    public static inline function cancelAnimationFrame(f:Void->Void){
        untyped js.Lib.window.cancelAnimationFrame(id);
    }

    private static function __init__() : Void untyped {
        #if !noEmbedJS
            #if debug
            haxe.macro.Tools.includeFile("js/three/three-debug.js");
            #else
            haxe.macro.Tools.includeFile("js/three/three-min.js");
            #end
        #end
    }	

}
