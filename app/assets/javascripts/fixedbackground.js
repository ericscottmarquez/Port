


// $(window).scroll(function() {
$(document).ready ( function(){
    var scrolledY = $(window).scrollTop();

    $('body').css('background-position', 'left ' + ((scrolledY)) + 'px');

  }, false);

//make sure to keep event listeners on 50-100ms wait time FOR ANDROID 
//AND LAPTOP or else it poops the bed
// AND STARTS DOING THAT NEAT SPLIT WINDOW THING. HONESTLY IT'S NOT THAT BAD.
//THE IPHONE NEEDS NO EVENT LISTENER BEFORE THE LAST ); TO KEEP STATIC BG IMAGE. 



//    var userScrolled = false;
//
//    $(window).scroll(function() {
//      userScrolled = true;
//    });
//
//    setInterval(function() {
//      if (userScrolled) {
//
//        var scrolledY = $(window).scrollTop();
//
//        $('body').css('background-position', 'left ' + ((scrolledY)) + 'px');
//
//        userScrolled = false;
//     }
//    }, 0.01);