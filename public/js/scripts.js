// Encapsulamento
function criarTarefa() {
    alert('enviar os dados para a rota /cadastrar');
}

function gerarDescricao() {
    alert('Mensagem2');
}

/**
 *  Buscando os dados no back-end
 */
fetch("http://127.0.0.1:5000/tarefas")
    .then( resposta => resposta.json() )
    .then( html => {
        document.querySelector('#lista').innerHTML = html;
    });