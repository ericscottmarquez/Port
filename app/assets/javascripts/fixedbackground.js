


$(window).scroll(function() {
$(document).ready ( function(){
   var scrolledY = $(window).scrollTop();

   $('body').css('background-position', 'left ' + ((scrolledY)) + 'px');

 }, false);
   var userScrolled = false;

   $(window).scroll(function() {
     userScrolled = true;
   });

   setInterval(function() {
     if (userScrolled) {

       var scrolledY = $(window).scrollTop();

       $('body').css('background-position', 'left ' + ((scrolledY)) + 'px');

       userScrolled = false;
    }
   }, 0.01)
});