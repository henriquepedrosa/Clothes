$(document).ready(function(){
    $("#carousel").owlCarousel({
        navigation : false, // Show next and prev buttons
        slideSpeed : 3000,
        paginationSpeed : 400,
        singleItem:true,
        autoPlay: true
        // "singleItem:true" is a shortcut for:
        // items : 1,
        // itemsDesktop : false,
        // itemsDesktopSmall : false,
        // itemsTablet: false,
        // itemsMobile : false
    });
    $('.menu-button').off('click').on('click', function(){
        $('.menu-options').toggleClass('active-menu');
    });
});