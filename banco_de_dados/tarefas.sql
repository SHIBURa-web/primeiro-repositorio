# na pasta do programa mysql.exe - porta 3306
./mysql.exe -uroot -p

# Listar os Bancos de Dados que temos acesso
SHOW DATABASES;
SHOW SCHEMAS;

# Criar banco de dados
CREATE DATABASE IF NOT EXISTS tarefas_t103;

# Selecionar o banco a ser usado
USE tarefas_t103;

# Descobrir as tabelas existentes
SHOW TABLES;

# Cria a tabela
CREATE TABLE IF NOT EXISTS tarefas (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  titulo TEXT NOT NULL,
  concluida BOOLEAN DEFAULT false,
  data_cadastro DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  data_alteracao DATETIME NULL
);

# Cadastra na tabela
INSERT INTO tarefas ( titulo ) VALUES ("Criar tabela");
INSERT INTO tarefas ( titulo ) VALUES ("Segunda tarefa");

# Busca os dados e entrega para o back end
SELECT * FROM tarefas;
SELECT titulo, data_cadastro 
  FROM tarefas 
    ORDER BY id DESC
    LIMIT 0,1;

#Atualizar dados cadastrados
UPDATE tarefas SET titulo = "Criar tabelas"
  WHERE id = "1";
  
# Apagar
DELETE FROM tarefas 
  WHERE id = '1';

# Limpar tabelas
TRUNCATE tarefas;

 git add .        
 git commit -m "alteração no texto "
[
git push
