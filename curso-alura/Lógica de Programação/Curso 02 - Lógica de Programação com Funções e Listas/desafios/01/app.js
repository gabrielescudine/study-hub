let pageTitle = document.querySelector('h1');
pageTitle.innerHTML = "Desafio 1";

function clickConsole(){
    console.log("O console foi pressionado");
}

function clickAlert(){
    alert("Eu amo JS!!");
}

function clickPrompt(){
    let cidade = prompt("Digite o nome de uma cidade: ");
    alert("A cidade digitada foi: " + cidade);
}

function clickSoma(){
    let val1 = parseInt(prompt("Digite um número: "));
    let val2 = parseInt(prompt("Digite outro número: "));
    let soma = val1 + val2;

    alert(`A soma é ${soma}`);
}

function numeroTabuada(number){
    number = parseInt(prompt("Digite um número: "));
    let i = 1;

    while (i <= 10){
        let resultado = number * i;
        console.log(`${number} x ${i} = ${resultado}`);
        i++
    }
}
//numeroTabuada();

function perimetroRetangular(comp, larg){
    comp = parseInt(prompt("Digite um número: "));
    larg = parseInt(prompt("Digite outro número: "));
    let perimetro = 2 * (comp + larg);

    return perimetro;
}
//console.log(perimetroRetangular());

function perimetroCircular(raio){
    raio = parseInt(prompt("Digite o raio da sala: "));
    let perimetro = 2 * 3.14 * raio;

    return perimetro;
}
//console.log(perimetroCircular());

function convertDolar(dolar){
    dolar = parseInt(prompt("Digite a qtd de dólar: "));
    let convertion = dolar * 4.80;

    return convertion;
}
//console.log(convertDolar());

function calcFatorial(numero){
    numero = parseInt(prompt("Digite um número: "));
    if (numero == 0 || numero == 1){
        return 1;
    }

    let fatorial = 1;
    for (let i = 2; i <= numero; i++){
        fatorial *= i;
    }

    return fatorial;
};

console.log(calcFatorial());
