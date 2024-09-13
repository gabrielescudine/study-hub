alert("Boas vindas ao nosso site!");

let nomeLua = "Lua";
let idadeLua = "25";
let numeroVendas = "50";
let saldoDisponivel = "1000";
let mensagemErro = "Erro! Preencha todos os campos :)";

alert(mensagemErro);

let nome = prompt("Digite o seu nome: ");
let idade = prompt("Digite sua idade: ");

if(idade >= 18){
    alert("Ok, pode tirar a habilitação");
}else{
    alert("Você não pode tirar a habilitação");
}