USE FitTrack;

-- 1. Selecionar todos os alunos cadastrados
SELECT * 
FROM Aluno;

-- 2. Buscar planos de treino de um aluno específico
SELECT p.nome AS plano, p.objetivo, p.data_inicio, p.data_fim, p.status
FROM PlanoTreino p
JOIN Aluno a ON p.id_aluno = a.id_aluno
WHERE a.nome = 'Carlos Silva';

-- 3. Listar exercícios de um plano de treino com ordem definida
SELECT e.nome AS exercicio, e.grupo_muscular, pte.repeticoes, pte.carga
FROM PlanoTreinoExercicio pte
JOIN Exercicio e ON pte.id_exercicio = e.id_exercicio
WHERE pte.id_plano = 1
ORDER BY pte.ordem ASC;

-- 4. Consultar feedbacks recebidos por um aluno
SELECT f.texto, f.data, t.nome AS treinador
FROM Feedback f
JOIN Treinador t ON f.id_treinador = t.id_treinador
WHERE f.id_aluno = 1
ORDER BY f.data DESC;

-- 5. Listar os últimos 2 registros de treino de um aluno
SELECT r.id_registro, r.data_execucao, r.duracao, r.observacoes
FROM RegistroTreino r
WHERE r.id_aluno = 2
ORDER BY r.data_execucao DESC
LIMIT 2;
