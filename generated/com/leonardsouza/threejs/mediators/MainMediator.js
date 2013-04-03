/** Compiled by the Randori compiler v0.2.3 on Tue Apr 02 21:57:10 PDT 2013 */

if (typeof com == "undefined")
	var com = {};
if (typeof com.leonardsouza == "undefined")
	com.leonardsouza = {};
if (typeof com.leonardsouza.threejs == "undefined")
	com.leonardsouza.threejs = {};
if (typeof com.leonardsouza.threejs.mediators == "undefined")
	com.leonardsouza.threejs.mediators = {};

com.leonardsouza.threejs.mediators.MainMediator = function() {
	this.stats = null;
	this.targetRotationOnMouseDown = 0;
	this.mouseX = 0;
	this.targetRotation = 0;
	this.renderer = null;
	this.animation = null;
	this.camera = null;
	this.windowHalfX = window.innerWidth / 2;
	this.windowHalfY = window.innerHeight / 2;
	this.plane = null;
	this.container = null;
	this.mouseXOnMouseDown = 0;
	this.scene = null;
	this.cube = null;
	randori.behaviors.AbstractMediator.call(this);
	
};

com.leonardsouza.threejs.mediators.MainMediator.prototype.onRegister = function() {
	window.console.log("Started");
	this.container = document.createElement('div');
	window.document.body.appendChild(this.container);
	var info = document.createElement('div');
	info.style.position = "absolute;";
	info.style.top = "10px";
	info.style.width = "100%";
	info.style.textAlign = "center";
	info.innerHTML = "Drag to spin the cube";
	this.container.appendChild(info);
	this.camera = new THREE.PerspectiveCamera(70, window.innerWidth / window.innerHeight, 1, 1000);
	this.camera.position.y = 150;
	this.camera.position.z = 500;
	this.scene = new THREE.Scene();
	var geometry = new THREE.CubeGeometry(200, 200, 200);
	for (var i = 0; i < geometry.faces.length; i++) {
		geometry.faces[i].color.setHex(Math.random() * 0xffffff);
	}
	var material = new THREE.MeshBasicMaterial({vertexColors:1});
	this.cube = new THREE.Mesh(geometry, material);
	this.cube.position.y = 150;
	this.scene.add(this.cube);
	var geometry = new THREE.PlaneGeometry(200, 200);
	geometry.applyMatrix(new THREE.Matrix4().makeRotationX(-3.141592653589793 / 2));
	var material = new THREE.MeshBasicMaterial({color:0xe0e0e0});
	this.plane = new THREE.Mesh(geometry, material);
	this.scene.add(this.plane);
	this.renderer = new THREE.CanvasRenderer();
	this.renderer.setSize(window.innerWidth, window.innerHeight);
	this.container.appendChild(this.renderer.domElement);
	this.stats = new Stats();
	this.stats.domElement.style.position = "absolute";
	this.stats.domElement.style.top = "0px";
	this.container.appendChild(this.stats.domElement);
	window.document.addEventListener("mousedown", $createStaticDelegate(this, this.onDocumentMouseDown), false);
	window.document.addEventListener("touchstart", $createStaticDelegate(this, this.onDocumentTouchStart), false);
	window.document.addEventListener("touchmove", $createStaticDelegate(this, this.onDocumentTouchMove), false);
	window.addEventListener("resize", $createStaticDelegate(this, this.onWindowResize), false);
	this.startRender();
};

com.leonardsouza.threejs.mediators.MainMediator.prototype.onDocumentMouseDown = function(event) {
	event.preventDefault();
	console.log("down");
	window.document.addEventListener("mousemove", $createStaticDelegate(this, this.onDocumentMouseMove), false);
	window.document.addEventListener("mouseup", $createStaticDelegate(this, this.onDocumentMouseUp), false);
	window.document.addEventListener("mouseout", $createStaticDelegate(this, this.onDocumentMouseOut), false);
	this.mouseXOnMouseDown = event.clientX - this.windowHalfX;
	this.targetRotationOnMouseDown = this.targetRotation;
};

com.leonardsouza.threejs.mediators.MainMediator.prototype.onDocumentTouchStart = function(event) {
	if (event.touches.length === 1) {
		event.preventDefault();
		this.mouseXOnMouseDown = event.touches()[0].pageX - this.windowHalfX;
		this.targetRotationOnMouseDown = this.targetRotation;
	}
};

com.leonardsouza.threejs.mediators.MainMediator.prototype.onDocumentTouchMove = function(event) {
	if (event.touches.length === 1) {
		event.preventDefault();
		this.mouseX = event.touches()[0].pageX - this.windowHalfX;
		this.targetRotation = this.targetRotationOnMouseDown + (this.mouseX - this.mouseXOnMouseDown) * 0.05;
	}
};

com.leonardsouza.threejs.mediators.MainMediator.prototype.onWindowResize = function(event) {
	this.windowHalfX = window.innerWidth / 2;
	this.windowHalfY = window.innerHeight / 2;
	this.camera.aspect = window.innerWidth / window.innerHeight;
	this.camera.updateProjectionMatrix();
	this.renderer.setSize(window.innerWidth, window.innerHeight);
};

com.leonardsouza.threejs.mediators.MainMediator.prototype.onDocumentMouseMove = function(event) {
	this.mouseX = event.clientX - this.windowHalfX;
	this.targetRotation = this.targetRotationOnMouseDown + (this.mouseX - this.mouseXOnMouseDown) * 0.02;
};

com.leonardsouza.threejs.mediators.MainMediator.prototype.onDocumentMouseUp = function(event) {
	console.log("up");
	window.document.removeEventListener("mousemove", $createStaticDelegate(this, this.onDocumentMouseMove), false);
	window.document.removeEventListener("mouseup", $createStaticDelegate(this, this.onDocumentMouseUp), false);
	window.document.removeEventListener("mouseout", $createStaticDelegate(this, this.onDocumentMouseOut), false);
};

com.leonardsouza.threejs.mediators.MainMediator.prototype.onDocumentMouseOut = function(event) {
	console.log("out");
	window.document.removeEventListener("mousemove", $createStaticDelegate(this, this.onDocumentMouseMove), false);
	window.document.removeEventListener("mouseup", $createStaticDelegate(this, this.onDocumentMouseUp), false);
	window.document.removeEventListener("mouseout", $createStaticDelegate(this, this.onDocumentMouseOut), false);
};

com.leonardsouza.threejs.mediators.MainMediator.prototype.startRender = function() {
	this.animation.request($createStaticDelegate(this, this.startRender));
	this.render();
	this.stats.update();
};

com.leonardsouza.threejs.mediators.MainMediator.prototype.render = function() {
	this.plane.rotation.y = this.cube.rotation.y += (this.targetRotation - this.cube.rotation.y) * 0.05;
	this.renderer.render(this.scene, this.camera);
};

$inherit(com.leonardsouza.threejs.mediators.MainMediator, randori.behaviors.AbstractMediator);

com.leonardsouza.threejs.mediators.MainMediator.className = "com.leonardsouza.threejs.mediators.MainMediator";

com.leonardsouza.threejs.mediators.MainMediator.getClassDependencies = function(t) {
	var p;
	return [];
};

com.leonardsouza.threejs.mediators.MainMediator.injectionPoints = function(t) {
	var p;
	switch (t) {
		case 1:
			p = randori.behaviors.AbstractMediator.injectionPoints(t);
			p.push({n:'animation', t:'com.leonardsouza.threejs.RequestAnimationFrame', r:0, v:null});
			break;
		case 2:
			p = randori.behaviors.AbstractMediator.injectionPoints(t);
			break;
		case 3:
			p = randori.behaviors.AbstractMediator.injectionPoints(t);
			break;
		default:
			p = [];
			break;
	}
	return p;
};

