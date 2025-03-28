let raqueteJogador, raqueteComputador, bola;
let larguraRaquete = 10, alturaRaquete = 100;
let larguraTela = 1200, alturaTela = 600;
let espessuraBarra = 5;
let fundo;
let bounceSound, golSound;
let pontosJogador = 0;
let pontosComputador = 0;


function preload() {
    fundo = loadImage('/images/fundo2.png'); // Carrega a imagem de fundo
    imgBola = loadImage('/images/bola.png'); // Carrega a imagem da bola
    imgRaqueteJogador = loadImage('/images/barra02.png'); // Carrega a imagem da raquete do jogador
    imgRaqueteComputador = loadImage('/images/barra01.png'); // Carrega a imagem da raquete do computador
    bounceSound = loadSound('/sound/bounce.wav');
    golSound = loadSound('/sound/golsound.wav');
}

function setup() {
    let canvas = createCanvas(larguraTela, alturaTela);
    canvas.parent('#jogo-container')
    raqueteJogador = new Raquete(30);
    raqueteComputador = new Raquete(larguraTela - 40);
    bola = new Bola();
}

function draw() {
    image(fundo, 0, 0, larguraTela, alturaTela);
    desenharBarras();
    raqueteJogador.mostrar();
    raqueteComputador.mostrar();
    bola.mostrar();
    raqueteJogador.mover(mouseY);
    raqueteComputador.moverComputador(bola);
    bola.mover();
    bola.verificarColisao(raqueteJogador);
    bola.verificarColisao(raqueteComputador);
    bola.verificarGol();

    // Desenhar o placar
    textSize(32);
    fill(255);
    text(`Jogador: ${pontosJogador}`, 50, 50);
    text(`Computador: ${pontosComputador}`, larguraTela - 250, 50);
}

function desenharBarras() {
    // Define a cor das bordas
    fill('#2B3FD6');

    // Barra superior
    rect(0, 0, larguraTela, espessuraBarra);

    // Barra inferior
    rect(0, alturaTela - espessuraBarra, larguraTela, espessuraBarra);
}

class Raquete {
    constructor(x) {
        this.x = x;
        this.y = height / 2 - alturaRaquete / 2;
        this.velocidade = 5;
    }

    mostrar() {
        // Desenha a imagem da raquete escalada
        image(this.x === 30 ? imgRaqueteJogador : imgRaqueteComputador, this.x, this.y, larguraRaquete, alturaRaquete);
    }

    mover(posicaoY) {
        this.y = posicaoY - alturaRaquete / 2;
        this.y = constrain(this.y, espessuraBarra, height - alturaRaquete - espessuraBarra);
    }

    moverComputador(bola) {
        if (bola.x > larguraTela / 2) {
            if (bola.y < this.y + alturaRaquete / 2) {
                this.y -= this.velocidade;
            } else if (bola.y > this.y + alturaRaquete / 2) {
                this.y += this.velocidade;
            }
            this.y = constrain(this.y, 0, height - alturaRaquete);
        }
    }
}

class Bola {
    constructor() {
        this.x = width / 2;
        this.y = height / 2;
        this.raioOriginal = 12; // Tamanho original da bola
        this.raio = this.raioOriginal;
        this.velocidadeX = random([-5, 5]);
        this.velocidadeY = random([-3, 3]);
        this.velocidadeMaximaY = 8; // Limite para a velocidade vertical
        this.diminuiTamanho = false; // Controla o efeito de redução da bola
        this.tempoReducao = 10; // Tempo que a bola passa reduzida após a colisão
        this.contadorReducao = 0; // Contador para o tempo reduzido
        this.angulo = 0; // Novo atributo para armazenar o ângulo de rotação
    }

    mostrar() {
        push(); // Salva o estado atual
        translate(this.x, this.y); // Move a origem para a posição da bola
        rotate(this.angulo); // Aplica a rotação
        image(imgBola, -this.raio, -this.raio, this.raio * 2, this.raio * 2); // Desenha a imagem da bola
        pop(); // Restaura o estado anterior
    }

    mover() {
        this.x += this.velocidadeX;
        this.y += this.velocidadeY;

        // Atualiza o ângulo de rotação com base na velocidade
        this.angulo += (abs(this.velocidadeX) + abs(this.velocidadeY)) * 0.1; // Ajuste o fator de multiplicação conforme desejado

        // Verificar colisão com as barras superior e inferior
        if (this.y - this.raio < espessuraBarra || this.y + this.raio > height - espessuraBarra) {
            this.velocidadeY *= -1;
        }

        // Se a bola estiver no estado de redução, incrementa o contador
        if (this.diminuiTamanho) {
            this.contadorReducao++;

            // Se o tempo de redução passou, aumenta o tamanho gradualmente de volta ao normal
            if (this.contadorReducao > this.tempoReducao) {
                this.raio += 0.5; // Aumenta gradualmente o tamanho da bola
                if (this.raio >= this.raioOriginal) {
                    this.raio = this.raioOriginal; // Garante que o tamanho original seja restaurado
                    this.diminuiTamanho = false; // Finaliza o efeito de redução
                    this.contadorReducao = 0; // Reseta o contador
                }
            }
        }
    }

    verificarColisao(raquete) {
        // Verificar se a bola colidiu com a raquete
        if (this.x - this.raio < raquete.x + larguraRaquete &&
            this.x + this.raio > raquete.x &&
            this.y > raquete.y &&
            this.y < raquete.y + alturaRaquete) {

            // Inverte a direção horizontal
            this.velocidadeX *= -1;

            // Calcula a posição relativa da bola em relação à raquete
            let centroRaquete = raquete.y + alturaRaquete / 2;
            let distanciaCentro = this.y - centroRaquete;

            // Normaliza a distância para um valor entre -1 e 1
            let normalizado = distanciaCentro / (alturaRaquete / 2);

            // Define um fator de controle para o quão inclinado o ângulo deve ser
            let fatorInclinação = 5;  // Quanto maior, mais inclinado o ângulo da bola

            // Ajusta a velocidadeY com base na posição do impacto
            this.velocidadeY = normalizado * fatorInclinação;

            // Limita a velocidadeY para evitar ângulos muito íngremes
            this.velocidadeY = constrain(this.velocidadeY, -this.velocidadeMaximaY, this.velocidadeMaximaY);

            // Aumenta a velocidade da bola após a colisão para aumentar a dificuldade
            this.velocidadeX *= 1.2;  // Aumenta a velocidade em 20%
            this.velocidadeY *= 1.1;  // Aumenta a velocidade em 10%, respeitando os limites

            // Inicia o efeito de redução do tamanho da bola
            this.raio = this.raioOriginal * 0.6; // Reduz o tamanho da bola para 60% do original
            this.diminuiTamanho = true; // Habilita o efeito de recuperação do tamanho
            this.contadorReducao = 0; // Reseta o contador para o efeito

            bounceSound.play();
            bounceSound.setVolume(0.2);
        }
    }

    verificarGol() {

        if (this.x - this.raio < 0) {
            // O computador marcou um gol
            pontosComputador++;
            this.resetar();
            golSound.play();
            golSound.setVolume(0.2);
            narrarGol();
        } else if (this.x + this.raio > width) {
            // O jogador marcou um gol
            pontosJogador++;
            this.resetar();
            golSound.play();
            golSound.setVolume(0.2);
            narrarGol();
        }

        if (this.x - this.raio < 0 || this.x + this.raio > width) {
            this.resetar();
            golSound.play();
            golSound.setVolume(0.2);
        }
    }

    resetar() {
        this.x = width / 2;
        this.y = height / 2;
        this.raio = this.raioOriginal; // Reseta o tamanho da bola para o original
        this.velocidadeX = random([-5, 5]);
        this.velocidadeY = random([-3, 3]);
    }
}

function narrarGol() {
    const placar = `${pontosJogador} a ${pontosComputador}`; // Formata a string do placar
    const utterance = new SpeechSynthesisUtterance(placar); // Cria uma nova fala
    speechSynthesis.speak(utterance); // Reproduz a fala
}