$(function(){
    //Adiciona a classe:
    $('.box1').addClass('dynamic_class');
    //Remove a classe:
    $('.box1').removeClass('dynamic_class');
    //Remove o elemento:
    // $('.dynamic_class').remove();

    //Find serve p/ encontrar algum elemento específico que
    //está diretamente dentro do elemento pai:
    $('.box1').css('cursor', 'pointer');
    $('.box1').find('.child2').click(function(){
        $('.box1').html($('.box1').html() + '<a href="">Link de Teste</a>')
    })

    //Pega o atributo de um elemento, além de poder alterar o atributo
    //no 2º parâmetro
    $('tagpersonalizada').attr('attrperso', 'outroattr');
    alert( $('tagpersonalizada').attr('attrperso'))
})