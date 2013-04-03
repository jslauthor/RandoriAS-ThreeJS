/** Compiled by the Randori compiler v0.2.3 on Tue Apr 02 21:57:09 PDT 2013 */

if (typeof com == "undefined")
	var com = {};
if (typeof com.leonardsouza == "undefined")
	com.leonardsouza = {};
if (typeof com.leonardsouza.threejs == "undefined")
	com.leonardsouza.threejs = {};

com.leonardsouza.threejs.RequestAnimationFrame = function() {
	
};

com.leonardsouza.threejs.RequestAnimationFrame.prototype.request = function(callback) {
	var w = Window;
	var requestAnimationFrame = w.requestAnimationFrame || w.webkitRequestAnimationFrame || w.mozRequestAnimationFrame || w.oRequestAnimationFrame || w.msRequestAnimationFrame || function(callback) {
		setTimeout(callback, 1000 / 60);
	};
	requestAnimationFrame($createStaticDelegate(this, callback));
};

com.leonardsouza.threejs.RequestAnimationFrame.className = "com.leonardsouza.threejs.RequestAnimationFrame";

com.leonardsouza.threejs.RequestAnimationFrame.getClassDependencies = function(t) {
	var p;
	return [];
};

com.leonardsouza.threejs.RequestAnimationFrame.injectionPoints = function(t) {
	return [];
};
