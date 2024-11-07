import { conectaApi } from "./conectaApi.js";
import constroiCard from "./mostrarVideos.js";

async function buscarVideo(e) {
    e.preventDefault();
    const valorPesquisa = document.querySelector('[data-pesquisa]').value;
    const busca = await conectaApi.buscaVideo(valorPesquisa);
    const lista = document.querySelector('[data-lista');

    while (lista.firstChild) {
        lista.removeChild(lista.firstChild);
    }

    busca.forEach(elemento => lista.appendChild(constroiCard(elemento.titulo, elemento.descricao, elemento.url, elemento.imagem)));

    if (busca.length === 0) {
        lista.innerHTML = `<h2 class="mensagem__titulo">Não existem vídeos com esse termo.</h2>`;
    }
}

const enviarPesquisa = document.querySelector('[data-enviar-pesquisa]');
enviarPesquisa.addEventListener('click', evento => buscarVideo(evento));