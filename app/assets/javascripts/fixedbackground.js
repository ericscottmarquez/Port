

  $(window).scroll(function() {

    var scrolledY = $(window).scrollTop();

    $('body').css('background-position', 'left ' + ((scrolledY)) + 'px');

  });

//make sure to keep event listeners on 50-100ms wait time FOR ANDROID AND LAPTOP or else it poops the bed
// AND STARTS DOING THAT NEAT SPLIT WINDOW THING. HONESTLY IT'S NOT THAT BAD.
//THE IPHONE NEEDS NO EVENT LISTENER BEFORE THE LAST ); TO KEEP STATIC BG IMAGE. 