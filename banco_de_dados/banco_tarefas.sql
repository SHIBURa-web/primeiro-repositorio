# Criar banco de dados
CREATE DATABASE IF NOT EXISTS tarefas_t103;

# Selecionar o banco a ser usado
USE tarefas_t103;

# Apagar a tabela
DROP TABLE IF EXISTS tarefas_t103.tarefas;

# Cria a tabela
CREATE TABLE IF NOT EXISTS tarefas (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  titulo VARCHAR(255) NOT NULL,
  descricao TEXT NULL,
  concluida BOOLEAN DEFAULT false,
  data_cadastro DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  data_alteracao DATETIME NULL
);

# Criando dados dummy - https://www.mockaroo.com/