window.onload = function(){
    // let $$ = 7, $myMoney = 5;
    // window.alert(document.getElementById("write").innerHTML = $$ + $myMoney);

    // Laço de Repetição -> While: precisa de uma variável inicial; sua verificação é feita no começo de cada loop.
    
    let repeticao = 0;
    let numero = 11;

    while(repeticao <= 10){
        console.log("Número While: " + repeticao);
        repeticao++;
    }
    console.log("Fim da repetição");
    console.log("");

    // Laço de Repetição -> For: pode criar a variável no momento em que for usá-la, verificação também é feita no começo de cada loop.

    for(let number = 10; number <= 20; number++){
        console.log("Número For: " + number);
    }
    console.log("Fim da repetição");
    console.log("");

    // Laço de Repetição -> Do: a sua verificação é feita somente no final do loop.

    do{
        console.log("Número Do: " + numero);
        numero++
    }while(numero <= 10);
    console.log("Fim da repetição");
    console.log("");

    for(let teste = 0; teste <= 20; teste++){
        if(teste == 5){continue;}
        console.log("Número For: " + teste);
    }
    console.log("Fim da repetição");
    console.log("");
}