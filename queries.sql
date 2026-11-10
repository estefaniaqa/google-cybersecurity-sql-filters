-- Google Cybersecurity Certificate
-- Laboratorio: Aplicar filtros a consultas SQL
-- Escenario educativo e hipotético.

-- 1. Intentos fallidos de inicio de sesión después de las 18:00.
SELECT *
FROM log_in_attempts
WHERE login_time > '18:00:00'
  AND success = 0;

-- 2. Intentos de inicio de sesión del 9 y 8 de mayo de 2022.
SELECT *
FROM log_in_attempts
WHERE login_date IN ('2022-05-09', '2022-05-08');

-- 3. Intentos de inicio de sesión originados fuera de México.
-- Se asume que country contiene valores como 'MEX' o 'MEXICO'.
-- Verificar el nombre de la columna y los valores del dataset.
SELECT *
FROM log_in_attempts
WHERE country NOT LIKE 'MEX%';

-- 4. Empleados de Marketing de las oficinas del edificio Este.
-- Verificar si el dataset utiliza 'East' o 'Este' como prefijo.
SELECT *
FROM employees
WHERE department = 'Marketing'
  AND office LIKE 'East%';

-- 5. Empleados de Ventas o Finanzas.
-- Verificar si el valor exacto del dataset es 'Finance' o 'Finances'.
SELECT *
FROM employees
WHERE department IN ('Sales', 'Finance');

-- 6. Empleados que no pertenecen a Tecnología de la Información.
SELECT *
FROM employees
WHERE department != 'Information Technology';
