# Desarrollo de consultas intermedias en una base de datos relacional

El sistema de gestión de inventarios de una tienda en línea necesita consultas más complejas para obtener información relevante sobre los productos y sus ventas. Es necesario desarrollar consultas que permitan filtrar, ordenar y agrupar datos de manera eficiente. Además, se deben manejar transacciones para garantizar la integridad de los datos durante las operaciones de actualización.

## Informacion General

| Campo | Valor |
|-------|-------|
| **Tema** | Consultas intermedias |
| **Nivel** | junior-l2 |
| **Tipo** | practical |
| **Tiempo estimado** | 3-4 horas |

## Fases del Reto

### Fase 0: Configuración del Proyecto

**Objetivo:** Obtener el proyecto base funcional enviando el Código Base a un asistente de IA, que lo analizará, corregirá errores y generará un ZIP listo para usar.

**Tiempo estimado:** 15-30 minutos

**Instrucciones:**

- Asegúrate de tener instalado para ejecutar el proyecto: Un IDE o editor de código.
- Copia todo el contenido del campo **Código Base** de este reto — incluyendo el texto de instrucciones que aparece al inicio.
- Abre un asistente de IA (Claude en claude.ai, ChatGPT o Gemini — se recomienda Claude), pega el contenido copiado en el chat y envíalo.
- El asistente analizará los archivos, corregirá errores y generará un archivo ZIP descargable. Descárgalo y extráelo en la carpeta donde quieras trabajar.
- Verifica que el proyecto arranca sin errores.

**Entregable:** El proyecto compila/arranca sin errores.

<details>
<summary>Pistas de conocimiento</summary>

- Copia el Código Base completo incluyendo el texto de instrucciones al inicio — esas instrucciones le indican al asistente exactamente qué hacer con los archivos.
- Si el asistente no genera el ZIP automáticamente al terminar el análisis, escríbele: "genera el ZIP ahora".
- Si el proyecto tiene errores al arrancar, comparte el mensaje de error con el mismo asistente para que lo corrija.

</details>

### Fase 1: Consultas básicas de filtrado y ordenamiento

**Objetivo:** Desarrollar consultas que filtren y ordenen los datos de los productos y ventas.

**Tiempo estimado:** 1 hora

**Instrucciones:**

- Identifica los campos relevantes de las tablas 'productos' y 'ventas'.
- Desarrolla una consulta que liste todos los productos con un precio mayor a 100, ordenados por nombre.
- Desarrolla una consulta que liste las ventas de los últimos 30 días, ordenadas por fecha de venta.

**Entregable:** Consultas SQL funcionales que cumplan con los objetivos de la fase.

<details>
<summary>Pistas de conocimiento</summary>

- Recuerda usar las cláusulas WHERE y ORDER BY para filtrar y ordenar los resultados.
- Piensa en cómo combinar las tablas 'productos' y'ventas' para obtener la información necesaria.

</details>

### Fase 2: Consultas de agrupamiento y agregación

**Objetivo:** Desarrollar consultas que agrupen y agreguen datos de los productos y ventas.

**Tiempo estimado:** 1 hora

**Instrucciones:**

- Desarrolla una consulta que liste la cantidad total de ventas por producto en el último mes.
- Desarrolla una consulta que liste el precio promedio de los productos por categoría.

**Entregable:** Consultas SQL funcionales que cumplan con los objetivos de la fase.

<details>
<summary>Pistas de conocimiento</summary>

- Usa las funciones de agregación como COUNT, SUM y AVG para calcular los valores agrupados.
- Recuerda usar la cláusula GROUP BY para agrupar los resultados por una o más columnas.

</details>

### Fase 3: Manejo de transacciones

**Objetivo:** Implementar transacciones para garantizar la integridad de los datos durante las operaciones de actualización.

**Tiempo estimado:** 1 hora

**Instrucciones:**

- Desarrolla una consulta que actualice el stock de un producto después de una venta, garantizando que la operación sea atómica.
- Desarrolla una consulta que inserte un nuevo producto en la tabla 'productos' y actualice el stock total, garantizando que ambas operaciones se realicen dentro de una transacción.

**Entregable:** Consultas SQL funcionales que cumplan con los objetivos de la fase.

<details>
<summary>Pistas de conocimiento</summary>

- Usa las cláusulas BEGIN TRANSACTION, COMMIT y ROLLBACK para manejar las transacciones.
- Recuerda que una transacción debe ser atómica, consistente, aislada y duradera (ACID).

</details>

## Dimensiones Evaluadas

- **queEs**: ¿Qué son las consultas SQL y para qué se utilizan?
- **comoSeUsa**: ¿Cómo se desarrollan consultas que filtren, ordenen, agrupen y agreguen datos en una base de datos relacional?
- **queDecisionesImplica**: ¿Qué decisiones debes tomar al desarrollar consultas intermedias y manejar transacciones en una base de datos relacional?

## Criterios de Evaluacion

- Desarrollar consultas que filtren y ordenen los datos de los productos y ventas.
- Desarrollar consultas que agrupen y agreguen datos de los productos y ventas.
- Implementar transacciones para garantizar la integridad de los datos durante las operaciones de actualización.

---

*Reto generado automaticamente por Challenge Generator - Pragma*
