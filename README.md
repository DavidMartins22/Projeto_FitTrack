# 🏋️‍♂️ FitTrack - Projeto de Banco de Dados

Este repositório contém os scripts SQL desenvolvidos para o projeto **FitTrack**, parte da disciplina de **Modelagem de Banco de Dados** no curso de **Análise e Desenvolvimento de Sistemas**.

## 🎯 Objetivo
Implementar e manipular dados em um banco de dados relacional utilizando comandos SQL (DDL e DML), aplicando conceitos de modelagem lógica, normalização e integridade referencial.

## ⚙️ Ambiente de Desenvolvimento
- Banco de Dados: **MySQL**
- Ferramenta: **MySQL Workbench**
- Scripts organizados em arquivos `.sql`

## 📂 Estrutura do Repositório
/FitTrack-SQL 
├── 01_create_tables.sql # Criação das tabelas (DDL) 
├── 02_insert_data.sql # Inserção de dados iniciais (INSERT) 
├── 03_select_queries.sql # Consultas (SELECT com JOIN, WHERE, ORDER BY, LIMIT) 
├── 04_update.sql # Atualizações (UPDATE) 
├── 05_delete.sql # Exclusões (DELETE) 
├── 06_verification.sql # Script de verificação de dados 
└── README.md # Documentação do projeto
## 🚀 Como Executar

1.  **Clone este repositório:**
    ```bash
    git clone [https://github.com/seuusuario/FitTrack-SQL.git](https://github.com/seuusuario/FitTrack-SQL.git)
    ```
2.  Abra o **MySQL Workbench** e conecte-se ao servidor.
3.  Execute o script **`01_create_tables.sql`** para criar o banco e as tabelas.
4.  Execute **`02_insert_data.sql`** para inserir os dados iniciais.
5.  Teste as consultas com **`03_select_queries.sql`**.
6.  Use **`04_update.sql`** e **`05_delete.sql`** para manipular os dados.
7.  Rode **`06_verification.sql`** para validar se os dados foram inseridos corretamente.

## 📊 Exemplos de Consultas

* Listar planos de treino de um aluno específico.
* Consultar exercícios de um plano com ordem definida.
* Buscar *feedbacks* recebidos por um aluno.
* Listar os últimos registros de treino com `LIMIT`.

## 🔎 Script de Verificação (`06_verification.sql`)

Este script valida se todas as tabelas do banco `FitTrack` estão populadas corretamente. Ele executa consultas simples (`SELECT *`) em cada tabela principal do projeto para inspeção manual.

## 🖼️ Evidências Visuais

* [Imagem da Tabela Aluno](imagens/aluno.png)
* [Imagem da Tabela Treinador](imagens/treinador.png)
* [Imagem da Tabela PlanoTreino](imagens/plano_treino.png)
* [Imagem da Tabela RegistroTreino](imagens/registro_treino.png)
* [Imagem da Tabela Feedback](imagens/feedback.png)
* [Imagem das Consultas de Demonstração](imagens/consultas.png)

---

### 🎓 Informações do Projeto

| Categoria | Detalhe |
| :--- | :--- |
| **Aluno** | David Botta Martins Jalles |
| **Curso** | Análise e Desenvolvimento de Sistemas |
| **Disciplina** | Modelagem de Banco de Dados |
