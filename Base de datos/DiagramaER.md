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

![image](https://github.com/To-Do-ISPC/To-do-project/assets/110547555/90c253c3-36e5-4e33-aef4-bc1ce08c9850)

Diagrama E-R: 
-https://lucid.app/lucidchart/737c73ae-d429-4bbf-aa81-8890029c1396/edit?viewport_loc=519%2C-20%2C1342%2C756%2C0_0&invitationId=inv_0d3e58e2-e3ae-43c9-bd25-483ace5967c9

![image](https://github.com/To-Do-ISPC/To-do-project/assets/110547555/0a0087fc-39e1-4c0b-aa1c-98bcf6a69ab1)

Modelo relacional:
-https://drive.google.com/file/d/15IUcKDuDVz_LkDFrBogDkVSEOwzpD05I/view?usp=sharing

