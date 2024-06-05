$(function(){
    //Clonando o elemento p/ movê-lo para outro elemento
    let el_clone = $('#source .text').clone();
    let container = $('#container');

    //Elemento clonado e movido com sucesso
    //el_clone.appendTo(container);

    //Para não ter o elemento duplicado, basta não cloná-lo e movê-lo somente.
    $('#source .text').appendTo(container);

    //Utilizando Ajax
    $.ajax({
        'url':'aula05.html',
        //method: 'post/get',
        //data: {'nome': 'gabriel', 'idade': '19'}
    }).done(function(data){
        $('#container').append(data);
    })
})