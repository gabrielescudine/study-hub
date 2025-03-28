async function buscaEndereco(cep) {
    const mensagemError = document.getElementById('erro');
    mensagemError.innerHTML = "";
    try {
        const consultaCep = await fetch(`https://viacep.com.br/ws/${cep}/json/`)
        const converterCep = await consultaCep.json();
        if (converterCep.erro) {
            throw Error("CEP Inexistente");
        }
        const estado = document.getElementById('estado');
        const cidade = document.getElementById('cidade');
        const logradouro = document.getElementById('endereco');
        const bairro = document.getElementById('bairro');

        estado.value = converterCep.uf;
        cidade.value = converterCep.localidade;
        logradouro.value = converterCep.logradouro;
        bairro.value = converterCep.bairro;

        // console.log(converterCep);
        return converterCep;
    } catch (erro) {
        mensagemError.innerHTML = "CEP inválido ou inexistente";
        console.error('Ocorreu um erro:', erro);
        throw erro;
    }

}

const cep = document.getElementById('cep');
cep.addEventListener('focusout', () => buscaEndereco(cep.value));

// let CEPs = ['01001000', '28915620', '28977279', '2897000', '22750200'];
// let conjuntoCEPs = CEPs.map(value => buscaEndereco(value));
// Promise.all(conjuntoCEPs).then(answer => console.log(answer));

// buscaEndereco();
