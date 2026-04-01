-- Cambiar el email de laura por lauratest@gmail.com
UPDATE form
SET email = 'lauratest@gmail.com'
WHERE name = 'laura';

-- Cambiar edad 20 por 21
UPDATE form
SET age = 21
WHERE age = 20;
