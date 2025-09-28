-- 1. Seleciona todos os dados de todos os super-heróis
SELECT * 
FROM superhero;

-- 2. Seleciona apenas o nome do super-herói e o id do publisher
SELECT 
superhero_name, publisher_id 
FROM superhero;

-- 3. Seleciona todos os super-heróis cujo publisher_id é igual a 1
SELECT * 
FROM superhero 
WHERE publisher_id = 1;

-- 4. Seleciona todos os super-heróis cujo nome começa com a letra 'S'
SELECT * 
FROM superhero 
WHERE superhero_name 
LIKE 'S%';

-- 5. Seleciona todos os super-heróis cujo publisher_id é 1, 2 ou 3
SELECT * 
FROM superhero 
WHERE publisher_id 
IN (1, 2, 3);

-- 6. Seleciona todos os super-heróis cujo publisher_id é 1 ou cujo nome começa com 'B'
SELECT * 
FROM superhero 
WHERE publisher_id = 1 
OR superhero_name 
LIKE 'B%';
