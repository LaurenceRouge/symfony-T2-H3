console.log("Hello World");

$('.menu-button').click(function(){
    var button = $(this);
    var previousButton = $(".menu-button.active");

    //console.log(previousButton.attr('id'));

    previousButton.removeClass("active");

    button.addClass("active");

});