# Aplicação/Sistema de Tarefas

## Descrição do Projeto
Sistema de tarefas com altomação da descrição da tarefa usando a API Gemini.

## Necessidades do Sistema / Infraestrutura

- front end ( html, css, js ) -> equipe de front end
- back and ( PHP e Node.js )
- banco de dados ( mySQL )

## Estrutura do Projeto
```bash
tarefas_app
|
|--- public ( front )
|
|--- app ( back )
|
|- README.md
```

## Rotas ou Endpoints
```
    CRUD - CREAT READ UPDATE DELETE - cadastrar ler atualizar e  apagar

    / -> entrega a index.html com os dados já cadastrados
    /cadastrar -> realizar o cadastro de novas tarefas
    /atualizar -> realizar as atualizações de tarefas
    /apagar    -> apaga a tarefa escolhida
    /concluir  -> marca a tarefa como concluída ou não
```

```
https://www.oul.com.br/?variaveis=valores

https:// - protocolo de transferência de hipertexto

www - está na rede mundial de computadores internet

uol - domínio do site ( DNS )

com - comercial

br - país de registro

```

## Banco de Dados - DBA - mySQL
O usuário interage com o front end clicando no botão, o front end envia os dados para o arquivo de processamento ( back end ) e este interage com o banco de dados.

Existem dois tipos de bancos de dados: relacionais ( mySQL ) e não relacionais ( REDIS ).

Os Bancos Relacionais usam a linguagem SQL - 'siquel' - Structured Query Language  - Linguagem Estruturada de Consultas