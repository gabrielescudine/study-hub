$(function(){

    let timer;

    function ScrollTeste(){
        //Ao scrollar, acontece algum evento.
        $(window).scroll(function(){
            console.log('Scroll Funcionando');
        });
    }

    function windowResize(){
        //Ao redimensionar a tela, algum evento ocorre.
        $(window).resize(function(){
            console.log('Tela sendo redimensionada');
        });
        clearTimeout(timer);
        timer = setTimeout(function(){
            location.href = "http://127.0.0.1:5500/cursos-dankicode/curso-front-end/Módulo%2011%20-%20Introdução%20ao%20JQuery/aula02.html";
        },1000);
    }

    function preventDefault(){
        //Ao utilizar esse evento, a função do elemento é alterada
        $('.testespace a').click(function(e){
            e.preventDefault();
            //Ou também pode usar o return false;
        })
    };

    function validarClickEHover(){
        $('.artigo1').click(function(){
            $('.artigo2').css('background-color', 'red');
        });

        $('.artigo1').hover(function(){
            $('.artigo2').css('background-color', 'green')
        },function(){
            $('.artigo2').css('background-color', 'purple');
        });

        $('body').click(function(){
            $('.artigo1').css('background-color','green');
        })

        $('.artigo1').click(function(e){
            e.stopPropagation();
        })
    };

    function validarForm(){
        $('textarea').focus(function(){
            console.log('Foco no Formulário');
            $('textarea').css('background-color', 'black');
        }).blur(function(){
            console.log('Desfocado do Formulário');
            $('textarea').css('background-color', 'white');
        })

        //Dessa forma acima, otimizamos o espaço e leitura do código
        //ao invés de fazer dois eventos diferentes
    };

    function validarSelect(){
        $('select').change(function(){
            console.log('Select Alterado');
            $('select').css('background-color', 'purple');
        })
    };

    validarClickEHover();
    validarForm();
    validarSelect();
    ScrollTeste();
    // windowResize();
    preventDefault();

});