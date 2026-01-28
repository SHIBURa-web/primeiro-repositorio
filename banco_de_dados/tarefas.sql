# Cria a tabela
CREATE TABLE tarefas (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  titulo TEXT NOT NULL,
  data_cadastro DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  data_alteracao DATETIME NULL
);

# Cadastra na tabela
INSERT INTO tarefas ( titulo ) VALUES ("Criar tabela");
INSERT INTO tarefas ( titulo ) VALUES ("Segunda tarefa");

# Busca os dados e entrega para o back end
SELECT * FROM tarefas;

#Atualizar dados cadastrados
UPDATE tarefas SET titulo = "Terceira Tarefa"
  WHERE id = "2";
  
# Apagar
DELETE FROM tarefas WHERE id = '2';