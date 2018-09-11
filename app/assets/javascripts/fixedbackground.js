



document.addEventListener('scroll', (evt) => {
  // ... do stuff with evt

  $(window).scroll(function() {

    var scrolledY = $(window).scrollTop();

    $('body').css('background-position', 'left ' + ((scrolledY)) + 'px');

  });


}, {
  capture: true,
  passive: true
}100)

//make sure to keep event listeners on 100ms wait time or else it poops the bed