window.onload = function(){
    let items = [];
    let nomeProduto = document.querySelector('input[name="nome__produto"]');
    let valorProduto = document.querySelector('input[name="valor__produto"]');

    document.querySelector('input[type="submit"]').addEventListener('click', ()=>{
        items.push({
            nome: nomeProduto.value,
            valor: parseFloat(valorProduto.value)
        });

        atualizarLista();

    });

    //Limpa o Carrinho.

    document.querySelector('button').addEventListener('click',function(){
        items = [];
        document.querySelector('.lista-produto').innerHTML = "";
        document.querySelector('.soma-produto h2').innerHTML = "Total: R$0.00";
    });

    //Atualiza a Lista.

    function atualizarLista(){
        let somaTotal = 0;
        let listaProduto = document.querySelector('.lista-produto');
        listaProduto.innerHTML = "";
        items.map(function(val, index){
            somaTotal += parseFloat(val.valor);
            listaProduto.innerHTML += `
            
            <div class="produto-single">
            <h3><i class="fa-solid fa-arrow-right remover__produto" data-index="${index}"></i>`+val.nome+`</h3>
            <h3 class="price__produto"><span class="highlight">R$`+val.valor+`</span></h3>
            </div>

            `;
        })

        somaTotal = somaTotal.toFixed(2);
        nomeProduto.value = "";
        valorProduto.value = "";

        let somaDisplay = document.querySelector('.soma-produto h2');
        somaDisplay.innerHTML = "Total: R$"+somaTotal;

        removerProduto();
    };

    //Remove o Produto.

    function removerProduto(){
        document.querySelectorAll('.remover__produto').forEach(function(element){
            element.addEventListener('click',function(){
                let index = this.getAttribute('data-index');
                items.splice(index, 1);
                atualizarLista();
            })
        })
    }

    
}