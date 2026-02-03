// Arquivo de conexão com o banco
const mysql = require( "mysql2" );

require("dotenv").config();

// contante que armazena a conexão com o banco
const db = mysql.createConnection({
    host: process.env.DB_HOST,
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_NAME
});

// Exporta a conexão
module.exports = db;