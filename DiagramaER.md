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
- ***fecha_vencimiento:*** Fecha de vencimiento de la tarea.
- ***prioridad:*** Prioridad de la tarea (alta, media, baja).
- ***estado:*** Estado de la tarea (pendiente, en progreso, completada).
- ***id_usuario (FK):*** Identificador del usuario al que pertenece la tarea (clave foránea).

***Relación usuarios-tareas:*** Un usuario puede tener múltiples tareas (1-n).