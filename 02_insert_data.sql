USE FitTrack;

-- Inserindo alunos
INSERT INTO Aluno (id_aluno, nome, cpf, email, data_nascimento)
VALUES 
(1, 'Carlos Silva', '12345678900', 'carlos@email.com', '1995-05-10'),
(2, 'Maria Souza', '98765432100', 'maria@email.com', '1998-03-22'),
(3, 'João Pereira', '45678912300', 'joao@email.com', '2000-07-15');

-- Inserindo treinadores
INSERT INTO Treinador (id_treinador, nome, especialidade, email)
VALUES 
(1, 'Ana Treinadora', 'Cardio', 'ana@fittrack.com'),
(2, 'Pedro Treinador', 'Musculação', 'pedro@fittrack.com');

-- Inserindo administradores
INSERT INTO Administrador (id_admin, nome, cargo)
VALUES 
(1, 'Fernanda Admin', 'Gestão'),
(2, 'Lucas Admin', 'TI');

-- Inserindo planos de treino
INSERT INTO PlanoTreino (id_plano, nome, tipo, objetivo, data_inicio, data_fim, status, id_treinador, id_aluno)
VALUES 
(1, 'Plano Hipertrofia', 'Força', 'Ganhar massa muscular', '2025-01-01', '2025-03-01', 'Ativo', 2, 1),
(2, 'Plano Cardio', 'Resistência', 'Melhorar condicionamento físico', '2025-02-01', '2025-04-01', 'Ativo', 1, 2);

-- Inserindo exercícios
INSERT INTO Exercicio (id_exercicio, nome, grupo_muscular, tipo)
VALUES 
(1, 'Supino Reto', 'Peito', 'Força'),
(2, 'Agachamento Livre', 'Pernas', 'Força'),
(3, 'Corrida na Esteira', 'Cardio', 'Resistência'),
(4, 'Rosca Direta', 'Braços', 'Força');

-- Inserindo associação PlanoTreinoExercicio
INSERT INTO PlanoTreinoExercicio (id_plano, id_exercicio, carga, repeticoes, duracao, ordem)
VALUES 
(1, 1, 40.00, 12, NULL, 1),
(1, 2, 60.00, 10, NULL, 2),
(2, 3, NULL, NULL, '00:30:00', 1);

-- Inserindo registros de treino
INSERT INTO RegistroTreino (id_registro, id_aluno, id_plano, data_execucao, duracao, observacoes)
VALUES 
(1, 1, 1, '2025-01-05', '01:00:00', 'Execução correta'),
(2, 2, 2, '2025-02-10', '00:45:00', 'Boa resistência');

-- Inserindo feedbacks
INSERT INTO Feedback (id_feedback, texto, data, id_treinador, id_aluno)
VALUES 
(1, 'Ótimo desempenho no supino!', '2025-01-06', 2, 1),
(2, 'Precisa melhorar o ritmo na corrida.', '2025-02-11', 1, 2);
