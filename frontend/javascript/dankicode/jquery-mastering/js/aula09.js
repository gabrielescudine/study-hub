$(function(){
    
    //Exemplo de Expressões Regulares
    //^ = pega o início da expressão, enquanto o $ pega o final da expressão;
    //[A-Za-z0-9] são delimitadores, indicam quais caracteres devem ser encontrados;
    //{1,3} ou {1,} = indicam o valor mínimo e o valor máximo a serem encontrados;

    //let frase = 'gabrieljescudine.05@gmail.com';
    // let verifica = frase.match(/[a-z]{1,}/);
    ////let verifica = frase.match(/^(.*?)@(.*?)$/);
    
    //if(verifica != null){
    //    console.log(verifica);
    //    console.log(verifica[1] + "\n" + verifica[2]);
    //    console.log("Algo foi encontrado.");
    //}else{
    //    console.log("Não foi possível encontrar algo.");
    //}


    //Funções p/ abri e fechar form.

    let button = $('.button-perso');
    let open_Window = $('.open-Window');
    openWindow();
    closeWindow();

    function openWindow(){
        button.click(function(e){
            e.stopPropagation();
            open_Window.fadeIn();
        });
    }

    function closeWindow(){
        let el = $('.close-Window, body');
        el.click(function(){
            open_Window.fadeOut();  
        });
        $('.formulario').click(function(e){
            e.stopPropagation();
        })
    }

    //Validações p/ Formulário.

    $('#form').submit(function(e){
        // e.preventDefault();
        let nome = $('input[name=nome]').val();
        let telefone = $('input[name=telefone]').val();
        let email = $('input[name=email]').val();

        if(verificarNome(nome) == false){
            campoInvalido($('input[name=nome]'));
            return false;
        }else if(verificarTelefone(telefone) == false){
            campoInvalido($('input[name=telefone]'));
            return false;
        }else if(verificarEmail(email) == false){
            campoInvalido($('input[name=email]'));
            return false;
        }else{
            alert("Formulário Enviado c/ sucesso!");
        }

    })

    //Funções para Verificação:

    function verificarNome(nome){
        //Variáveis dessa função:
        let amount = nome.split(' ').length;
        let splitStr = nome.split(' ');

        if(nome == ''){
            return false;
        }
        if(amount >= 2){
            for(let i = 0; i < amount; i++){
                if(splitStr[i].match(/^[A-Z]{1}[a-z]{1,}$/)){
                    
                }else{      
                    return false;
                }
            }
        }else{
            return false;
        }
    }

    function verificarTelefone(telefone){
        if(telefone == ''){
            return false;
        }
        //!telefone.match() lê-se: telefone != telefone.match()
        if(!telefone.match(/^\([0-9]{2}\)[0-9]{5}-[0-9]{4}$/)){
            return false;
        }
    }

    function verificarEmail(email){
        if(email == ''){
            return false;
        }

        if(!email.match(/^([a-z0-9--_.]{1,})+@+([a-z.]{1,})$/)){
            return false;
        }
    }

    //Funções de Invalidar e Resetar o Campo do Formulário.

    function campoInvalido(el){
        el.css('border','2px solid red');
        el.data('invalido','true');
        el.css('color','red');
        el.val('Campo Inválido!');
    }

    function resetCampo(el){
        el.css('color','black');
        el.css('border','1px solid #ccc');
        el.val('');
    }

    $('input[type=text]').focus(function(){
        resetCampo($(this));
    })

})