window.onload = function(){
    let idade = [];
    idade[0] = 2024 - 2005;
    idade[1] = 2024 - 2000;
    idade[2] = 2024 - 1990;

    var somaIdade = idade[0] + idade[1], subIdade = (idade[0] - idade[2]) * 2;

    // console.log(somaIdade);
    // console.log(subIdade);

    if(idade[0] > 0 && idade[0] < 4){
        console.log('Eu tenho ' + idade[0] + ' ano(s) e ainda sou um bebê');
    }else if(idade[0] >= 4 && idade[0] <= 10){
        console.log('Eu tenho ' + idade[0] + ' anos e já sou uma criança!');
    }else if(idade[0] > 10 && idade[0] <= 18){
        console.log('Eu tenho ' + idade[0] + ' anos e já sou um adolescente!' + '\n' + 'Passou muito rápido!!');
    }else if(idade[0] > 18 && idade[0] <= 30){
        console.log('Eu tenho ' + idade[0] + ' anos e já sou um jovem adulto!' + '\n' + 'Passou mais rápido ainda!!');
    }else if(idade[0] > 30 && idade[0] <= 49){
        console.log('Eu tenho ' + idade[0] + ' anos e já sou um adulto!' + '\n' + 'Saudades de quando era criança :(');
    }else if(idade[0] != 1 && idade[0] != 120){
        console.log('Como assim você possui ' + idade[0] + ' anos?' + '\n' + 'Seria você um Deus? :O');
    }else{
        console.log('Valor inválido.');
    }
}