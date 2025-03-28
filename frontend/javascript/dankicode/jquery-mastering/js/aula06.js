$(function(){
    let box_out = $('.box1');
    let box_in = $('.box2');
    //TimeOut
    let interval;
    let timer;
    let timeOut = function(){
            box_in.animate({
                width: '30%',
            },2000);
    }

    // Efeito FadeOut
    //box_out.fadeOut(3000, function(){
      // Efeito FadeIn     
      //  box_in.fadeIn(3000);
    //});

    // Efeito SlideToggle
    //box_out.click(function(){
    //    box_in.slideToggle(function(){
            
    //    });
    // });

    //Efeito Animate, timeOut e Interval

    $('body').click(function(){
        alert("Efeito de Animação Desativado!");
        clearTimeout(timer);
    })

    box_out.animate({
        'width': '30%',
    },2000, function(){
        timer = setTimeout(timeOut,3000);
    })

    $('body').click(function(){
        clearInterval(interval);
    })
    interval = setInterval(function(){
         alert('Intervalo funcionando!');
    },3000)
})