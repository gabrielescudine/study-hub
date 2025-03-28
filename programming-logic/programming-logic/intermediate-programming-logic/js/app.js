let listaNumeroEscolhidos = [];
let numeroLimite = 10;
let numeroSecreto = gerarNumeroAlt();
let tentativaJogo = 1;
// let pageTitle = document.querySelector('h1');
// pageTitle.innerHTML = 'Jogo do Número Secreto';

// let paragraph = document.querySelector('p');
// paragraph.innerHTML = "Escolha um número entre 1 e 10";

function alterarTexto(tag, texto){
    let campoAlterar = document.querySelector(tag);
    campoAlterar.innerHTML = texto;
    responsiveVoice.speak(texto, 'Brazilian Portuguese Female', {rate:1.2});
}

function exibirMensagemInicial(){
    alterarTexto('h1', 'Jogo do Número Secreto');
    alterarTexto('p', 'Escolha um número entre 1 e 10');
}

exibirMensagemInicial();

function verificarChute(){
    let chute = document.querySelector('input').value;

        if(chute == numeroSecreto){
            alterarTexto('h1', 'Correto!');
            let pluralTentativa = tentativaJogo > 1 ? 'tentativas' : 'tentativa';
            let mensagemTentativa = `Você acertou o número secreto com ${tentativaJogo} ${pluralTentativa}`;
            alterarTexto('p', `${mensagemTentativa}`);
            document.getElementById('reiniciar').removeAttribute('disabled');
        }else{
            if(chute > numeroSecreto){
                alterarTexto('p', 'O número secreto é menor');
            }else{
                alterarTexto('p', 'O número secreto é maior');
            }
            tentativaJogo++;
            limparCampo();
        }
}

function gerarNumeroAlt() {
    let numeroEscolhido = parseInt(Math.random() * numeroLimite + 1);
    let qtdElementosLista = listaNumeroEscolhidos.length;

    if(qtdElementosLista == numeroLimite){
        listaNumeroEscolhidos = [];
    }

    if(listaNumeroEscolhidos.includes(numeroEscolhido)){
        return gerarNumeroAlt();
    }else{
        listaNumeroEscolhidos.push(numeroEscolhido);
        console.log(listaNumeroEscolhidos);
        return numeroEscolhido;
    }
}

function limparCampo(){
    chute = document.querySelector('input');
    chute.value = '';
}

function reiniciarJogo(){
    numeroSecreto = gerarNumeroAlt();
    tentativaJogo = 1;
    limparCampo();
    exibirMensagemInicial();
    document.getElementById('reiniciar').setAttribute('disabled', true);
}

