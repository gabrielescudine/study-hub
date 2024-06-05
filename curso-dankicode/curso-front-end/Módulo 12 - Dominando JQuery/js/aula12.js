$(function(){

    let indiceAtual = 0;
    let indiceMaximo = $('#slider img').length;
    let timer = 2000;

    initSlider();
    clickSlider();
    function initSlider(){
        for(let i = 0; i < indiceMaximo; i++){
            if(i == 0){
                $('.bullet-nav').append('<span></span>')
            }else{
                $('.bullet-nav').append('<span></span>')
            }
        }

        $('#slider img').each(function(i){
            if(i == 0){
                $(this).fadeIn();
                setInterval(function(){
                    alterSlider();
                },timer);
            }
        })
    }
    //Ou
    //$('#slider img').eq(0).fadeIn();

    function clickSlider(){
        $('.bullet-nav span').click(function(){
            //Stop serve para que qdo ocorrer o ato de clicar
            //irá interromper a troca automática, evitando conflito
            $('#slider img').eq(indiceAtual).stop().fadeOut();
            indiceAtual = $(this).index();
            $('#slider img').eq(indiceAtual).stop().fadeIn();
            $('.bullet-nav span').css('background-color','#ccc');
            $(this).css('background-color','#292929');
        })
    }

    function alterSlider(){
        $('#slider img').eq(indiceAtual).fadeOut();
        indiceAtual+=1;
            if(indiceAtual == indiceMaximo){indiceAtual = 0};
        $('.bullet-nav span').css('background-color','#ccc');
        $('.bullet-nav span').eq(indiceAtual).css('background-color','#292929');
        $('#slider img').eq(indiceAtual).fadeIn();
    }
})