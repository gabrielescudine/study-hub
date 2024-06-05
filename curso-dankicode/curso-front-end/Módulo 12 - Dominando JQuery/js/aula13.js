$(function(){

    //JS Socials.
    //Qdo usar, ler a documentação.
    $('#share').jsSocials({
        showCount: false,
        showLabel: false,
        shares:["facebook", "whatsapp"]
    });

    //JQuery Mask Plugin.
    //Qdo usar, ler a documentação.
    //Utiliza-se o nº 9 para simular números

    $('input[name=telefone]').mask('(99)99999-9999');
    $('input[name=data]').mask('99/99/9999');

    //FancyBox.
    //Qdo usar, ler a documentação.

    Fancybox.bind('[data-fancybox = "gallery"]',{
        // Your custom options
        Carousel:{
            infinite:false
        }
    });
})