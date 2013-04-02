/** Compiled by the Randori compiler v0.2.1 on Tue Apr 02 08:15:45 PDT 2013 */

if (typeof com == "undefined")
	var com = {};
if (typeof com.mrdoob == "undefined")
	com.mrdoob = {};
if (typeof com.mrdoob.three == "undefined")
	com.mrdoob.three = {};

com.mrdoob.three.Three = function() {
	
};

com.mrdoob.three.Three.Object3DIdCount =0;

com.mrdoob.three.Three.CullFaceNone =0;

com.mrdoob.three.Three.CullFaceBack =1;

com.mrdoob.three.Three.CullFaceFront =2;

com.mrdoob.three.Three.CullFaceFrontBack =3;

com.mrdoob.three.Three.FrontFaceDirectionCW =0;

com.mrdoob.three.Three.FrontFaceDirectionCCW =1;

com.mrdoob.three.Three.BasicShadowMap =0;

com.mrdoob.three.Three.PCFShadowMap =1;

com.mrdoob.three.Three.PCFSoftShadowMap =2;

com.mrdoob.three.Three.FrontSide =0;

com.mrdoob.three.Three.BackSide =1;

com.mrdoob.three.Three.DoubleSide =2;

com.mrdoob.three.Three.NoShading =0;

com.mrdoob.three.Three.FlatShading =1;

com.mrdoob.three.Three.SmoothShading =2;

com.mrdoob.three.Three.NoColors =0;

com.mrdoob.three.Three.FaceColors =1;

com.mrdoob.three.Three.VertexColors =2;

com.mrdoob.three.Three.NoBlending =0;

com.mrdoob.three.Three.NormalBlending =1;

com.mrdoob.three.Three.AdditiveBlending =2;

com.mrdoob.three.Three.SubtractiveBlending =3;

com.mrdoob.three.Three.MultiplyBlending =4;

com.mrdoob.three.Three.CustomBlending =5;

com.mrdoob.three.Three.AddEquation =100;

com.mrdoob.three.Three.SubtractEquation =101;

com.mrdoob.three.Three.ReverseSubtractEquation =102;

com.mrdoob.three.Three.ZeroFactor =200;

com.mrdoob.three.Three.OneFactor =201;

com.mrdoob.three.Three.SrcColorFactor =202;

com.mrdoob.three.Three.OneMinusSrcColorFactor =203;

com.mrdoob.three.Three.SrcAlphaFactor =204;

com.mrdoob.three.Three.OneMinusSrcAlphaFactor =205;

com.mrdoob.three.Three.DstAlphaFactor =206;

com.mrdoob.three.Three.OneMinusDstAlphaFactor =207;

com.mrdoob.three.Three.DstColorFactor =208;

com.mrdoob.three.Three.OneMinusDstColorFactor =209;

com.mrdoob.three.Three.SrcAlphaSaturateFactor =210;

com.mrdoob.three.Three.MultiplyOperation =0;

com.mrdoob.three.Three.MixOperation =1;

com.mrdoob.three.Three.AddOperation =2;

com.mrdoob.three.Three.RepeatWrapping =1000;

com.mrdoob.three.Three.ClampToEdgeWrapping =1001;

com.mrdoob.three.Three.MirroredRepeatWrapping =1002;

com.mrdoob.three.Three.NearestFilter =1003;

com.mrdoob.three.Three.NearestMipMapNearestFilter =1004;

com.mrdoob.three.Three.NearestMipMapLinearFilter =1005;

com.mrdoob.three.Three.LinearFilter =1006;

com.mrdoob.three.Three.LinearMipMapNearestFilter =1007;

com.mrdoob.three.Three.LinearMipMapLinearFilter =1008;

com.mrdoob.three.Three.UnsignedByteType =1009;

com.mrdoob.three.Three.ByteType =1010;

com.mrdoob.three.Three.ShortType =1011;

com.mrdoob.three.Three.UnsignedShortType =1012;

com.mrdoob.three.Three.intType =1013;

com.mrdoob.three.Three.UnsignedintType =1014;

com.mrdoob.three.Three.NumberType =1015;

com.mrdoob.three.Three.UnsignedShort4444Type =1016;

com.mrdoob.three.Three.UnsignedShort5551Type =1017;

com.mrdoob.three.Three.UnsignedShort565Type =1018;

com.mrdoob.three.Three.AlphaFormat =1019;

com.mrdoob.three.Three.RGBFormat =1020;

com.mrdoob.three.Three.RGBAFormat =1021;

com.mrdoob.three.Three.LuminanceFormat =1022;

com.mrdoob.three.Three.LuminanceAlphaFormat =1023;

com.mrdoob.three.Three.RGB_S3TC_DXT1_Format =2001;

com.mrdoob.three.Three.RGBA_S3TC_DXT1_Format =2002;

com.mrdoob.three.Three.RGBA_S3TC_DXT3_Format =2003;

com.mrdoob.three.Three.RGBA_S3TC_DXT5_Format =2004;

com.mrdoob.three.Three.SpriteAlignmentTopLeft =new THREE.Vector2(1, -1);

com.mrdoob.three.Three.SpriteAlignmentTopCenter =new THREE.Vector2(0, -1);

com.mrdoob.three.Three.SpriteAlignmentTopRight =new THREE.Vector2(-1, -1);

com.mrdoob.three.Three.SpriteAlignmentCenterLeft =new THREE.Vector2(1, 0);

com.mrdoob.three.Three.SpriteAlignmentCenter =new THREE.Vector2(0, 0);

com.mrdoob.three.Three.SpriteAlignmentCenterRight =new THREE.Vector2(-1, 0);

com.mrdoob.three.Three.SpriteAlignmentBottomLeft =new THREE.Vector2(1, 1);

com.mrdoob.three.Three.SpriteAlignmentBottomCenter =new THREE.Vector2(0, 1);

com.mrdoob.three.Three.SpriteAlignmentBottomRight =new THREE.Vector2(-1, 1);

com.mrdoob.three.Three.LineStrip =0;

com.mrdoob.three.Three.LinePieces =1;

com.mrdoob.three.Three.className = "com.mrdoob.three.Three";

com.mrdoob.three.Three.getClassDependencies = function(t) {
	var p;
	return [];
};

com.mrdoob.three.Three.injectionPoints = function(t) {
	return [];
};
