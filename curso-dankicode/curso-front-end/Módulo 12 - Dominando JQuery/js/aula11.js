$(function(){
    $(window).scroll(function(){
        //ScrollTop = pega a posição que está o Scroll na vertical.
        //Basicamente, é referente ao scroll
        let windowOffY = $(window).scrollTop();
        //Height = serve p/ pegar a altura da janela
        let windowHeight = $(window).height();

        //Each é um tipo de laço de repetição
        //ou seja, ele pega o elemento 'sessao' e aplica uma sequência
        //de comandos, baseado na função.
        $('.sessao').each(function(){
            //O valor offset().top serve para dizer a distância entre o topo de um elemento até o topo da janela
            let elOffY = $(this).offset().top;
            //O +30 serve p/ compensar o padding inserido na classe sessão
            //deixando a lógica mais precisa
            if(elOffY+30 < (windowOffY + windowHeight) &&
            elOffY+30+$(this).height() > windowOffY){
                console.log("Estamos na sessão" + $(this).attr('target'));
                $('a').css('border-bottom','0');
                let target = $(this).attr('target');
                $('.'+target).css('border-bottom','2px solid #222');
                return;
            }
        })
    })
})