console.log("test1")
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require jquery
//= require jquery2
//= require jquery3
//= require jquery_ujs
//= require_tree ./


function include(filename) {
    document.write("<script type='text/javascript' src='"+filename+"'></script>")
}

include('javascript/three/threeMin.js');
include('javascript/three/three.js');
include('javascript/three/ObjectLoader.js');
include('javascript/three/OBJLoader.js');
include('javascript/three/GLTFLoader.js');
include('javascript/three/MTLLoader.js');
include('javascript/three/OrbitControls.js');
include('javascript/three/KeyframeTracker.js');
include('javascript/three/AnimationClip.js');
include('javascript/three/AnimationAction.js');
include('javascript/three/AnimationMixer.js');
include('javascript/three/Clock.js');
// include('javascript/pages/shop-three.js');
include('javascript/pages/shop.js');




console.log("test2")
