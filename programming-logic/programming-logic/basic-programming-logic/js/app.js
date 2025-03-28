alert("Boas vindas ao jogo do número secreto!");
let chuteNumero;
let numeroMaximo = 4000; 
let numeroSecreto = parseInt(Math.random() * numeroMaximo + 1);
let tentativaJogo = 0;

console.log(numeroSecreto);

while(chuteNumero != numeroSecreto){
    tentativaJogo++;
    chuteNumero = prompt(`Escolha um número entre 1 a ${numeroMaximo}`);
    
    if(chuteNumero == numeroSecreto){
        break;
    }else{
        if(chuteNumero > numeroSecreto){
            alert("Você chutou um número maior do que o número secreto.");
        }else{
            alert("Você chutou um número menor do que o número secreto.");
        }
    }   
}

let pluralTentativa = tentativaJogo > 1 ? 'tentativas' : 'tentativa';

alert(`Você acertou com ${tentativaJogo} ${pluralTentativa}. O número secreto é ${numeroSecreto}`);