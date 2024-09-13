alert("Boas vindas!");

let nome = prompt("Digite o seu nome:");
alert(`Seja bem-vindo ${nome}! É um prazer.`);

let saldoDisponivel = 1240.5;
alert(`Atualmente, seu saldo é de R$${saldoDisponivel}`);

let numeroDigitado = prompt("Digite um número, por favor: ");
if(numeroDigitado >= 0){
    alert(`Número positivo: ${numeroDigitado}`);
}else{
    alert(`Número negativo: ${numeroDigitado}`);
}

let diaSemana = prompt("Em qual dia da semana estamos?");
if(diaSemana == "Sábado" || diaSemana == "Domingo"){
    alert("Bom fim de semana");
}else{
    alert("Boa semana!");
}

let pontJogo = prompt("Digite a pontuação do seu jogo: ");

if(pontJogo >= 100){
    alert("Parabéns, você ganhou!");
}else{
    alert("Tente novamente :(");
}