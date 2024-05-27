# To-do-project

# INTEGRANTES:

Aquí está la tabla en formato Markdown con los datos proporcionados:

|         Nombre        |        Apellido       |      DNI     |            Correo Electrónico           |                   Github                  |
|-----------------------|-----------------------|--------------|-----------------------------------------|-------------------------------------------|
|       Paul Yasser     |       Esperon         |  35967030    |   pool.cba@gmail.com                    |  [https://github.com/PaulBlack91](https://github.com/PaulBlack91) |
|       Santiago        |        Rosso          |  41032749     |   santiagorosso98@gmail.com             |  [https://github.com/SantiRosso](https://github.com/SantiRosso) |

## Descripción de la propuesta de proyecto elegida.


Un proyecto de lista de tareas pendientes (TO-DO) es una aplicación o herramienta diseñada para ayudar a los usuarios a organizar y gestionar sus tareas y actividades diarias. A continuación, se describe un proyecto TO-DO típico:

***Descripción del Proyecto TO-DO***

### Objetivo
El objetivo principal del proyecto TO-DO es proporcionar una plataforma donde los usuarios puedan crear, visualizar, actualizar y eliminar tareas de manera eficiente. La herramienta busca mejorar la productividad y la gestión del tiempo, permitiendo a los usuarios priorizar y seguir el progreso de sus tareas.

### Funcionalidades Principales
- Creación de Tareas:
Los usuarios pueden añadir nuevas tareas con detalles como el título, la descripción, la fecha de vencimiento y la prioridad.
- Visualización de Tareas:
Una interfaz que muestra todas las tareas en una lista o en un formato de tablero, permitiendo a los usuarios ver el estado de cada tarea de un vistazo.

- Actualización de Tareas:
Posibilidad de editar detalles de las tareas existentes, como cambiar el título, la descripción, la fecha de vencimiento, la prioridad o el estado (pendiente, en progreso, completado).

- Eliminación de Tareas:
Funcionalidad para eliminar tareas que ya no son relevantes o necesarias.

- Categorías y Etiquetas:
Los usuarios pueden organizar sus tareas en diferentes categorías o etiquetarlas para una mejor organización y filtrado.

- Recordatorios y Notificaciones:
Sistema de recordatorios y notificaciones para alertar a los usuarios sobre fechas de vencimiento próximas o tareas importantes.

- Buscador y Filtros:
Funcionalidad de búsqueda y filtros para encontrar tareas específicas rápidamente.



### Beneficios

***Productividad Mejorada:***

- Los usuarios pueden planificar y organizar sus tareas de manera más eficiente, lo que les permite cumplir sus objetivos más rápidamente.
Mejor Gestión del Tiempo:

- Al tener una visión clara de todas las tareas pendientes, los usuarios pueden priorizar y gestionar su tiempo de manera efectiva.
Reducción del Estrés:

- Al mantener todas las tareas organizadas y bajo control, los usuarios pueden reducir la ansiedad asociada con la gestión de múltiples responsabilidades.
Un proyecto TO-DO bien diseñado puede ser una herramienta poderosa para cualquier persona que busque mejorar su organización y productividad en la vida diaria o en el trabajo. 

Análisis y Diseño del proyecto (pseudocódigo). Solo de lo que será el menú principal, la primer interacción que tendra el usuario que haga uso de la aplicación.





# Diagrama Entidad-Relación (ER)

## Descripción del Diagrama:

### usuarios

- ***id_usuario (PK):*** Identificador único del usuario.
- ***nombre:*** Nombre del usuario.
- ***apellido:*** Apellido del usuario.
- ***correo_electronico:*** Correo electrónico del usuario.
- ***contraseña:*** Contraseña del usuario.

### tareas

- ***id_tarea (PK):*** Identificador único de la tarea.
- ***titulo:*** Título de la tarea.
- ***descripcion:*** Descripción de la tarea.
- ***fecha_vencimiento:*** Fecha de vencimiento de la tarea
- ***prioridad:*** Prioridad de la tarea (alta, media, baja).
- ***estado:*** Estado de la tarea (pendiente, en progreso, completada).
- ***id_usuario (FK):*** Identificador del usuario al que pertenece la tarea (clave foránea).

***Relación usuarios-tareas:*** Un usuario puede tener múltiples tareas (1-n).