SELECT
    COD_PROYECTO AS CODIGO_PROYECTO,
    NOMBRE       AS NOMBRE_PROYECTO,
    PRESUPUESTO  AS PRESUPUESTO_PROYECTO
FROM
    PROYECTO P
WHERE
    PRESUPUESTO < 20000
    OR PRESUPUESTO > 50000;