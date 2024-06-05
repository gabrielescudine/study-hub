$(function(){
    let box = $('.box');
    let text = $('.box h1');
    let body = $('body');
    box.css("background-color","rgb(230,102,194)");
    text.css("text-align","center");

    body.click(function(){
        box.css("background-color","red");
    });

    box.click(function(e){
        e.stopPropagation();
    })
})