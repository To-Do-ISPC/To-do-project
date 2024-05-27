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


| usuarios                   | tareas                   |
|----------------------------|--------------------------|
| id_usuario (pk)            | id_tarea (pk)            |
| nombre                     | titulo                   |
| apellido                   | descripcion              |
| correo_electronico         | fecha_vencimiento        |
| contraseña                 | prioridad                |
|                            | estado                   |
|                            | id_usuario (fk)          |

![image](https://github.com/To-Do-ISPC/To-do-project/assets/110547555/6a5a9288-5a0d-492c-ae71-05dcd9db1f04)
