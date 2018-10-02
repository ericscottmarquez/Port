

$(document).ready(function(){

  // init scrollmagic
  var controller = new ScrollMagic.Controller();
  // build the scene
  var ourScene = new ScrollMagic.Scene({
    triggerElement: '#card-darkbg'

  })
  .setClassToggle('#card-darkbg', 'fade-in') //add class to element
  .addTo(controller);


});

