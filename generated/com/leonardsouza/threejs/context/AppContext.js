/** Compiled by the Randori compiler v0.2.3 on Tue Apr 02 15:27:29 PDT 2013 */

if (typeof com == "undefined")
	var com = {};
if (typeof com.leonardsouza == "undefined")
	com.leonardsouza = {};
if (typeof com.leonardsouza.threejs == "undefined")
	com.leonardsouza.threejs = {};
if (typeof com.leonardsouza.threejs.context == "undefined")
	com.leonardsouza.threejs.context = {};

com.leonardsouza.threejs.context.AppContext = function() {
	guice.GuiceModule.call(this);
};

com.leonardsouza.threejs.context.AppContext.prototype.configure = function(binder) {
};

$inherit(com.leonardsouza.threejs.context.AppContext, guice.GuiceModule);

com.leonardsouza.threejs.context.AppContext.className = "com.leonardsouza.threejs.context.AppContext";

com.leonardsouza.threejs.context.AppContext.getClassDependencies = function(t) {
	var p;
	return [];
};

com.leonardsouza.threejs.context.AppContext.injectionPoints = function(t) {
	var p;
	switch (t) {
		case 1:
			p = guice.GuiceModule.injectionPoints(t);
			break;
		case 2:
			p = guice.GuiceModule.injectionPoints(t);
			break;
		case 3:
			p = guice.GuiceModule.injectionPoints(t);
			break;
		default:
			p = [];
			break;
	}
	return p;
};

