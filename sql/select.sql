-- Consultar todos los datos
SELECT * FROM form;

-- 2 Filtrar por nombre ana (exacto, diferencia mayusculas y minusculas)
SELECT * FROM form WHERE name = 'ana';
-- 2 Filtrar por nombre ana ignorando mayusucla y minuscula
SELECT * FROM form WHERE UPPER(name) = UPPER('ana');

SELECT * FROM form WHERE name ILIKE 'ana';

--3 Filtrar por nombre vacío
SELECT * FROM form WHERE name IS NULL;

--4 Filtrar por nombre que empiece por a
SELECT * FROM form WHERE name LIKE 'a%';

--5 Filtrar por edad entre 20 y 30
SELECT * FROM form WHERE age between 20 AND 30;
SELECT * FROM form WHERE age >= 20 and age <=30;

-- 6. Filtrar por asunto job e información
SELECT * FROM form WHERE subject IN ('job', 'information');

SELECT * FROM form where subject = 'job' OR subject= 'information';

-- 7. Filtrar por nombre maria o ana
SELECT * FROM form WHERE name = 'maria' OR name = 'ana';

SELECT * FROM form where name IN ('maria', 'ana');

-- 8. Usuarios de email gmail y asunto job
SELECT * FROM form WHERE email LIKE '%gmail%' AND subject = 'job';

-- 9 Filtrar por edad mayor que 30 y mensaje que contenga test

SELECT * FROM form WHERE age > 30 AND message LIKE '%test%';

-- 10. Mostrar los datos ordenador por email de la A a la Z
SELECT * FROM form ORDER BY email ASC;
