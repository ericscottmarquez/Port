// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//= require jquery
//= require bootstrap-sprockets
//= require jquery_ujs
//= require tether
//= require scrollmagic.js
//= require particles.js
//= require rails-ujs
//= require activestorage
//= require interact
//= require turbolinks
//= require_tree .

var dragMoveListener;

dragMoveListener = function(event) {
  var target, x, y;
  target = event.target;
  x = (parseFloat(target.getAttribute('data-x')) || 0) + event.dx;
  y = (parseFloat(target.getAttribute('data-y')) || 0) + event.dy;
 target.style.webkitTransform = target.style.transform = 'translate(' + x + 'px, ' + y + 'px)';
 target.setAttribute('data-x', x);
 return target.setAttribute('data-y', y);
};

window.dragMoveListener = dragMoveListener;

interact('*[data-draggable="true"]').draggable({
  inertia: true,
  autoScroll: true,
  onmove: dragMoveListener
});

$(document).on('turbolinks:load', function(){
  interact('#portfolio-items').dropzone({
    accept: '*[data-draggable="true"]',
    overlap: 0.75,
    ondropactivate: function(event) {},
    ondragenter: function(event) {
      event.target.classList.add('drop-target');
      event.relatedTarget.classList.add('can-drop');
      return $.get(event.relatedTarget.attributes['data-url'].value, {
        favorite: true
      });
    },
    ondragleave: function(event) {
      event.target.classList.remove('drop-target');
      event.relatedTarget.classList.remove('can-drop');
      return $.get(event.relatedTarget.attributes['data-url'].value, {
        favorite: false
      });
    },
    ondrop: function(event) {},
    ondropdeactivate: function(event) {
      event.target.classList.remove('drop-active');
      return event.target.classList.remove('drop-target');
    }
  });
});

