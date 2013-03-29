package com.mrdoob.three.objects;

import com.mrdoob.three.core.Object3D;
import com.mrdoob.three.cameras.Camera;

@:native("THREE.LOD")
extern class LOD extends Object3D
{
	
	public var LODs:Array<{visibleAtDistance:Float, object3D:Object3D}>;
	
	public function new():Void;		
	public function addLevel(object3D:Object3D, visibleAtDistance:Bool):Void;
	public function update(camera:Camera):Void;

	public function clone():Void; // Not implemented yet

}
