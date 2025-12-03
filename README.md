# 🏋️‍♂️ FitTrack - Projeto de Banco de Dados

Este repositório contém os scripts SQL desenvolvidos para o projeto **FitTrack**, parte da disciplina de **Modelagem de Banco de Dados** no curso de **Análise e Desenvolvimento de Sistemas**.

## 🎯 Objetivo
Implementar e manipular dados em um banco de dados relacional utilizando comandos SQL (DDL e DML), aplicando conceitos de modelagem lógica, normalização e integridade referencial.

## ⚙️ Ambiente de Desenvolvimento
- Banco de Dados: **MySQL**
- Ferramenta: **MySQL Workbench**
- Scripts organizados em arquivos `.sql`

## 📂 Estrutura do Repositório
FitTrack-SQL/
├── sql/
│   ├── 01_create_tables.sql        # Criação de tabelas (DDL)
│   ├── 02_insert_data.sql          # Inserção de dados inicial (INSERT)
│   ├── 03_select_queries.sql       # Consultas (JOIN, WHERE, ORDER BY, LIMIT)
│   ├── 04_update.sql               # Atualizações (UPDATE)
│   ├── 05_delete.sql               # Exclusões (DELETE)
│   └── 06_verification.sql         # Verificação de dados
├── docs/
│   └── README.md                   # Documentação principal
├── LICENSE                         # Licença do projeto
└── .gitignore                      # Arquivos a ignorar no Git
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

* <img width="617" height="199" alt="Aluno" src="https://github.com/user-attachments/assets/c8539f4b-6a0f-444f-b663-34c43b53e465" />
* <img width="475" height="130" alt="exercicio" src="https://github.com/user-attachments/assets/0c1947f2-5b72-409e-8188-46491ff363d6" />
* <img width="794" height="203" alt="Feedback" src="https://github.com/user-attachments/assets/fcb55cd7-4db9-412e-82ab-08bbbbe626fa" />
* <img width="561" height="208" alt="plano" src="https://github.com/user-attachments/assets/98d7b796-9ded-4a3d-b896-3e29b202233b" />
* <img width="541" height="133" alt="professor" src="https://github.com/user-attachments/assets/9bf36bf1-7c8c-4f62-baee-4babd7abffab" />


---

### 🎓 Informações do Projeto

| Categoria | Detalhe |
| :--- | :--- |
| **Aluno** | David Botta Martins Jalles |
| **Curso** | Análise e Desenvolvimento de Sistemas |
| **Disciplina** | Modelagem de Banco de Dados |
