USE FitTrack;

-- 1. Remover um feedback específico
DELETE FROM Feedback 
WHERE id_feedback = 1;

-- 2. Remover um registro de treino
DELETE FROM RegistroTreino 
WHERE id_registro = 2;

-- 3. Remover um exercício de um plano
DELETE FROM PlanoTreinoExercicio 
WHERE id_plano = 1 AND id_exercicio = 3;