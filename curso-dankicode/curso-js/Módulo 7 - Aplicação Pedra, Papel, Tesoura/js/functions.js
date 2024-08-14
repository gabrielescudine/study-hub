
    let elPlayer = document.querySelectorAll('.player__options div > img')
    let elEnemy = document.querySelectorAll('.enemy__options div > img');
    let playerOptions = "";
    let enemyOptions = "";


    function validarVencedor(){

        let resultadoJogo = document.querySelector('h2.resultado');

        if (playerOptions == "papel"){
            if(enemyOptions == "papel"){
                //Empate
                resultadoJogo.innerHTML = "Empatado!";
            }else if(enemyOptions == "pedra"){
                //Jogador Ganhou
                resultadoJogo.innerHTML = "O jogador venceu!";
            }else{
                //Inimigo ganhou
                resultadoJogo.innerHTML = "O adversário ganhou :(";
            }
        }

        if (playerOptions == "pedra"){
            if(enemyOptions == "pedra"){
                //Empate
                resultadoJogo.innerHTML = "Empatado!";
            }else if(enemyOptions == "tesoura"){
                //Jogador Ganhou
                resultadoJogo.innerHTML = "O jogador venceu!";
            }else{
                //Inimigo ganhou
                resultadoJogo.innerHTML = "O adversário ganhou :(";
            }
        }

        if (playerOptions == "tesoura"){
            if(enemyOptions == "tesoura"){
                //Empate
                resultadoJogo.innerHTML = "Empatado!";
            }else if(enemyOptions == "papel"){
                //Jogador Ganhou
                resultadoJogo.innerHTML = "O jogador venceu!";
            }else{
                //Inimigo ganhou
                resultadoJogo.innerHTML = "O adversário ganhou :(";
            }
        }
    }

    function resetInimigo(){
        for(let i = 0; i < elEnemy.length; i++){
            elEnemy[i].style.opacity = 0.3;
        }
    }

    function jogadaInimigo(){
        let randomNumber = Math.floor(Math.random() * 3);

        resetInimigo();

        for(let i = 0; i < elEnemy.length; i++){
            if (i == randomNumber){
                elEnemy[i].style.opacity = 1;
                enemyOptions = elEnemy[i].getAttribute('opt');
            }
        }

        validarVencedor();
    }

    function resetOpacidadePlayer(){
        for(let i = 0; i < elPlayer.length; i++){
            elPlayer[i].style.opacity = 0.3;
        }
    }
    
    for(let i = 0; i < elPlayer.length; i++){
        elPlayer[i].addEventListener('click',function(t){
            resetOpacidadePlayer();
            t.target.style.opacity = 1;
            playerOptions = t.target.getAttribute('opt');

            jogadaInimigo();
        })
    }
