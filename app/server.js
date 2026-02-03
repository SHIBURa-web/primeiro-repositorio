const express = require("express");// importa o servidor express
const cors = require("cors");

require("dotenv").config();// importa os dados do .env


// Importamos a conexão com o banco
const db = require("./db");

const app = express();// inicia o servidor

app.use( cors() );
app.use( express.json() );

//criar as rotas de acesso

/**
 * Rota que entrega as tarefas cadastradas no banco de dados
 */
app.get( "/tarefas", ( req, res ) =>{
    // O que entregar quando a rota for acessada
    // res.send( '<h1> Servidor rodando </h1>' )
    let comando = "SELECT * FROM tarefas_t103.tarefas";

    db.query( comando, ( erro, dados ) => {

    if ( erro ){ 
         return res.status(500).json(erro);
    }
    else
    {
        res.json( dados );
    }

    } );

});

app.listen( process.env.PORT, () =>{
    console.log( "Servidor rodando na porta " + process.env.PORT ) 
 });