$(function(){
    let boxWidth = $('.box').width();

    // Manipulando via JQuery, o espaçamento interno não é levado em conta
    // $('.box').width(700);
    
    //Já utilizando o CSS, o espaçamento interno é levado em conta
    function testandoBox(){
        $('.box').css('width','500px');
    }

    testandoBox();
    console.log("Width: " + $('.box').width());
    console.log("InnerWidth: " + $('.box').innerWidth());
    console.log("OuterWidth: "+ $('.box').outerWidth(true));

    //Para altura, é o mesmo que a largura

    console.log("Height: " + $('.box').height());
    console.log("InnerHeight: " + $('.box').innerHeight());
    console.log("OuterHeight: "+ $('.box').outerHeight(true));
})