$(function(){
    let box = $('.box');
    let box2 = $('.box2');

    // box.html("<div class='texto-jquery'>Esse é um texto adicionado via JQuery</div>");
    // box.html(box.html() + '<div class="texto-jquery">Esse é outro texto</div>');

    // box2.text('<div class="">Olá</div>');
    // box2.text(box2.text() + '\n' + 'Testando')

    function splitForm(){

        $('input[type="submit"]').click(function(){
            let v = $('input[type="text"]').val();
            //Split separa a string com base no delimitador
            //let v2 = v.split('/');
            //console.log(v2);
            //Substr recorta a string
            //console.log(v.substr(0,3));

            //Exemplo prático de validação de formulário
            let splitstr = v.split("@");
            if(splitstr[1] == "gmail.com"){
                console.log("Verdadeiro");
                $('input[type="text"]').css('opacity','0')
            }else{
                console.log("Falso")
            }
        });
    }

    splitForm();
})