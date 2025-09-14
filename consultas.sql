-- 1. Mostrar todos os super-heróis
SELECT * FROM heroes;

-- 2. Mostrar os id_publisher que se repetem
SELECT id_publisher, COUNT(*) 
FROM heroes 
GROUP BY id_publisher 
HAVING COUNT(*) > 1;

-- 3. Mostrar heróis com o mesmo id_publisher (Marvel = 1)
SELECT * FROM heroes WHERE id_publisher = 1;

-- 4. Mostrar heróis cujo nome começa com "S"
SELECT * FROM heroes WHERE name LIKE 'S%';

-- 5. Mostrar heróis com id_publisher 1, 2 ou 3
SELECT * FROM heroes WHERE id_publisher IN (1, 2, 3);

-- 6. Mostrar heróis com id_publisher = 1 ou nome que começa com "B"
SELECT * FROM heroes 
WHERE id_publisher = 1 OR name LIKE 'B%';
