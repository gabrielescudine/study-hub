let nome = "Gabriel";

let valor1 = 9; let valor2 = 4; let resultadoSoma = valor1 + valor2; let resultadoSub = valor1 - valor2;

console.log(`Olá ${nome}! Seja bem-vindo`);
alert(`Olá ${nome}! Seja bem-vindo`);

let langFav = prompt("Qual a sua linguagem favorita?");
console.log(`Minha linguagem favorita é ${langFav}`);

console.log(`O resultado da soma entre ${valor1} e ${valor2} é ${resultadoSoma}`);
console.log(`O resultado da subtração entre ${valor1} e ${valor2} é ${resultadoSub}`);

let idade = prompt("Digite sua idade: ");
if(idade >= 18){
    console.log("Você é maior de idade");
}else{
    console.log("Você é menor de idade");
}

let numero = prompt("Digite um número");
if(numero > 0){
    console.log("Positivo");
}else if(numero < 0){
    console.log("Negativo");
}else{
    console.log("Zero");
}

let i = 1;
while(i <= 10){
    console.log(i);
    i++;
}

let notaAnual = 7.4;
if(notaAnual >= 7.0){
    console.log("Aprovado");
}else{
    console.log("Reprovado");
}

let ranNumber = Math.random();
console.log(ranNumber);

ranNumber = parseInt(Math.random() * 10 + 1);
console.log(ranNumber);

ranNumber = parseInt(Math.random() * 1000 + 1);
console.log(ranNumber);