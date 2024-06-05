$(function(){

    let body = $('body');

    $('a').click(function(e){
        $('.teste').css('display', 'block');
        e.preventDefault();
        //ou return false;
    })

    // body.html('<a href="" class="linkalert">Link via JQuery</a>');
    // $(body).on('click','a',function(){
    //     alert('Link via JQuery');
    //     return false;
    // })

    //let func = function(){
    //   $(this).css('background-color','blue');
    // };
    //$('input[type="text"]').keyup(func);

    let formValidator = function(e){
        let center = $('.center');
        let content = 'Nome: ' + $('input[name="nome"').val() +
        '<hr>E-mail: ' + $('input[name="email"]').val() +
        '<hr>Telefone: ' + $('input[name="telefone"').val();

        center.html(content);   
        e.preventDefault();
    }

    $('form').submit(formValidator);
})