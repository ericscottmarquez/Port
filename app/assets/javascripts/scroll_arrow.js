


$(window).scroll(function() {

    if ($(this).scrollTop()>0)
     {
        $('.d').fadeOut(110);
     }
    else
     {
      $('.d').fadeIn(110);
     }

 });


$(document).ready(function() {
    $(".d").click(function(event){
        $('html, body').animate({scrollTop: '+=200px'}, 550);
    });
});
