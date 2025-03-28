// Variáveis a serem utilizadas durante o projeto:
const html = document.querySelector('html');

// Elemento p/ alterar a imagem ao trocar de modo:
const imageApp = document.querySelector('.app__image');

// Elemento p/ alterar a frase ao trocar o modo:
const appTitle = document.querySelector('.app__title');
const appDescription = document.querySelector('.app__title-strong');

// Botões que trocam o modo do temporizador:
const buttonFoco = document.querySelector('.app__card-button--foco');
const buttonCurto = document.querySelector('.app__card-button--curto');
const buttonLongo = document.querySelector('.app__card-button--longo');

// Pega todos os botões em um Array:
const allButtons = document.querySelectorAll('.app__card-button');

// Input para ativar/desativar música:
const inputMusica = document.getElementById('alternar-musica');
const somMusica = new Audio('./sons/luna-rise-part-one.mp3');
somMusica.loop = true;

// Elemento em que aparece o temporizador e que inicia o temporizador:
const temporizador = document.getElementById('timer');
const iniciarContagem = document.getElementById('start-pause');
const iniciarPausarTemporizadorTxt = document.querySelector('#start-pause span');
let intervaloId = null;

// Áudio de início/pausa/finalização do temporizador:
const audioIniciar = new Audio('./sons/play.wav');
const audioPausar = new Audio('./sons/pause.mp3');
const fimTemporizador = new Audio('./sons/beep.mp3');
fimTemporizador.currentTime = 3;

// Elemento que altera o ícone do botão que começa/pausa contagem:
const imgContagem = document.querySelector('.app__card-primary-button-icon');

// Contador de segundos p/ cada modo:
const duracaoFoco = 1500;
const duracaoCurto = 300;
const duracaoLongo = 900;

let tempoContagem = 1500;

// Alterando Atributo p/ Foco:

buttonFoco.addEventListener('click', (e) => {
    tempoContagem = 1500;
    alterarModo('foco', 'foco.png');
    e.target.classList.add('active');
})

// Alterando Atributo p/ Descanso Curto:

buttonCurto.addEventListener('click', (e) => {
    tempoContagem = 300;
    alterarModo('descanso-curto', 'descanso-curto.png');
    e.target.classList.add('active');
})

// Alterando Atributo p/ Descanso Longo:

buttonLongo.addEventListener('click', (e) => {
    tempoContagem = 900;
    alterarModo('descanso-longo', 'descanso-longo.png');
    e.target.classList.add('active');
})

// Ativando/Desativando a música:

inputMusica.addEventListener('change', () => {
    if (somMusica.paused) {
        somMusica.play();
    } else {
        somMusica.pause();
    }
})

// Função p/ alterar o modo:

function alterarModo(modo, imagem) {
    mostrarTempo();

    html.setAttribute('data-contexto', modo);
    imageApp.src = `./imagens/${imagem}`;
    //ou imageApp.setAttribute('src', `./imagens/${modo}.png`);

    switch (modo) {
        case "foco":
            appTitle.innerHTML = `
            Otimize sua produtividade, <br>
            <strong class="app__title-strong">mergulhe no que importa.</strong>
            `
            break;

        case "descanso-curto":
            appTitle.innerHTML = `
            Que tal dar uma respirada? <br>
            <strong class="app__title-strong">Faça uma pausa curta.</strong>
            `
            break;

        case "descanso-longo":
            appTitle.innerHTML = `
            Hora de voltar à superfície. <br>
            <strong class="app__title-strong">Faça uma pausa longa.</strong>
            `
            break;

        default:
            break;
    }

    allButtons.forEach((modo) => {
        modo.classList.remove('active');
    })
}

const contagemRegressiva = () => {

    if (tempoContagem <= 0) {
        fimTemporizador.play();
        alert('Tempo finalizado!');
        zerarIntervalo();
        return;
    }

    tempoContagem -= 1;
    mostrarTempo();
}

iniciarContagem.addEventListener('click', iniciarPausarIntervalo);

function iniciarPausarIntervalo() {
    if (intervaloId) {
        //Pausa o temporizador
        zerarIntervalo();
        audioPausar.play();
        return;
    }
    //Inicia o temporizador
    intervaloId = setInterval(contagemRegressiva, 1000);
    audioIniciar.play();
    iniciarPausarTemporizadorTxt.textContent = "Pausar";
    imgContagem.src = "./imagens/pause.png";
}

function zerarIntervalo() {
    clearInterval(intervaloId);
    iniciarPausarTemporizadorTxt.textContent = "Começar"
    imgContagem.src = "./imagens/play_arrow.png";
    intervaloId = null;
}

function mostrarTempo() {
    const tempo = new Date(tempoContagem * 1000);
    const formatTime = tempo.toLocaleTimeString('pt-Br', {minute: '2-digit', second: '2-digit'});
    temporizador.innerHTML = `${formatTime}`;
}

mostrarTempo();