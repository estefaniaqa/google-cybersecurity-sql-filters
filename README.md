# Google Cybersecurity — SQL Filters

Laboratorio práctico del Google Cybersecurity Certificate sobre el uso de filtros SQL para consultar registros de inicio de sesión y datos de empleados en un escenario hipotético de seguridad informática.

## Objetivos

- Identificar intentos fallidos de inicio de sesión fuera del horario laboral.
- Consultar actividad registrada en fechas específicas.
- Identificar intentos de inicio de sesión originados fuera de México.
- Filtrar empleados por departamento y ubicación de oficina.
- Identificar empleados que requieren actualizaciones de seguridad.

## Herramientas y conceptos

- SQL
- `SELECT`, `FROM`, `WHERE`
- Operadores `AND`, `OR`, `NOT`, `IN`
- Comparación de fechas y horas
- `LIKE` y comodín `%`
- Registros de autenticación y datos de empleados

## Estructura

```text
google-cybersecurity-sql-filters/
├── README.md
├── SQL/
│   └── queries.sql
└── docs/
    └── Aplicar_filtros_a_consultas_SQL_Portfolio.docx
```

## Consultas incluidas

1. Intentos fallidos después de las 18:00.
2. Intentos de inicio de sesión del 8 y 9 de mayo de 2022.
3. Intentos de inicio de sesión fuera de México.
4. Empleados de Marketing de las oficinas del edificio Este.
5. Empleados de Ventas o Finanzas.
6. Empleados que no pertenecen a Tecnología de la Información.

## Notas sobre los datos

Las consultas se basan en los nombres de tablas y columnas indicados en el laboratorio. Los valores de texto deben coincidir exactamente con los existentes en el conjunto de datos. En particular, se debe confirmar si el departamento figura como `Finance` o `Finances`, y si las oficinas usan el prefijo `East` o `Este`.

En la consigna de ubicación, el documento original contiene una referencia a `login_date` para filtrar el país. Para que la consulta represente el objetivo descrito, se utiliza la columna `country`. Verificá que ese sea el nombre real de la columna en tu entorno de práctica.

## Alcance

Este repositorio documenta un laboratorio educativo con datos de un escenario hipotético. No contiene datos reales de empleados ni credenciales.

---
**Autora:** Estefanía Quezada  
**Proyecto:** Google Cybersecurity Certificate
