USE FitTrack;

-- 1. Atualizar email de um aluno
UPDATE Aluno 
SET email = 'carlos.silva@novo.com' 
WHERE id_aluno = 1;

-- 2. Atualizar status de um plano de treino
UPDATE PlanoTreino 
SET status = 'Concluído' 
WHERE id_plano = 1;

-- 3. Atualizar carga de um exercício no plano
UPDATE PlanoTreinoExercicio 
SET carga = 50.00 
WHERE id_plano = 1 AND id_exercicio = 1;