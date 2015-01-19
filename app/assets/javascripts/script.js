$(document).ready(function() {
     $('.flexslider').flexslider({
        animation: "slide",
        controlNav: true,
        directionNav: false,
        prevText: "", //String: Set the text for the "previous" directionNav item
        nextText: "", //String: Set the text for the "next" directionNav item
        animationLoop: true,
		slideshowSpeed: 5000,
        slideshow: false,
        sync: "#slider"
    });
	$('.info a').click(function(){
		$(this).parent().parent().fadeOut();
	});
});

$(document).on('page:load', function() {
    $('.flexslider').flexslider({
        animation: "slide",
        controlNav: true,
        directionNav: false,
        prevText: "", //String: Set the text for the "previous" directionNav item
        nextText: "", //String: Set the text for the "next" directionNav item
        animationLoop: true,
        slideshowSpeed: 5000,
        slideshow: false,
        sync: "#slider"
    });
    $('.info a').click(function(){
        $(this).parent().parent().fadeOut();
    });
});