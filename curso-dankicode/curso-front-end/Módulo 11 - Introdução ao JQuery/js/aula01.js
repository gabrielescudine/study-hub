    /*
Por padrão, via JS, podemos iniciar o documento da seguinte forma:
window.onload = function(){
    Tarefas a serem executadas...
};

Já no JQuery, temos três possíveis formas:
O $(cifrão) é o que inicializa o código, indica uma função.
$(function(){
    Tarefas a serem executadas...
    Mais comum, já que é mais simplificada.
});

$(document).ready(function(){

});

$(window).on('load',function(){
    Tarefas a serem executadas...
    Detalhe: neste, o script só será carregado ao final do carregamento do site.
    Mais específica.
});
*/

$(function(){
    setTimeout(function(){
        $('#article').click(function(){
            $('#article').css('background-color','red');
            $('#article p').css('color', 'white');
        });  
    },2000)

});
