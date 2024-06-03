## Análisis y Diseño del Proyecto (Pseudocódigo)

### Pseudocódigo del Menú Principal

Inicio
    Mostrar "Bienvenido a la aplicación TO-DO"
    Mientras (usuario no elija salir)
        Mostrar "Menú Principal:"
        Mostrar "1. Crear nueva tarea"
        Mostrar "2. Ver todas las tareas"
        Mostrar "3. Editar una tarea"
        Mostrar "4. Eliminar una tarea"
        Mostrar "5. Salir"
        Leer opción del usuario

        Si opción es 1
            Llamar a función CrearNuevaTarea
        Sino si opción es 2
            Llamar a función VerTodasLasTareas
        Sino si opción es 3
            Llamar a función EditarTarea
        Sino si opción es 4
            Llamar a función EliminarTarea
        Sino si opción es 5
            Mostrar "Gracias por usar la aplicación TO-DO"
            Terminar el programa
        Sino
            Mostrar "Opción no válida, por favor intente de nuevo"
        Fin Si
    Fin Mientras
Fin


### Descripción de las Funciones:

CrearNuevaTarea: Solicita al usuario los detalles de la nueva tarea (título, descripción, fecha de vencimiento, prioridad) y la añade a la lista de tareas.

VerTodasLasTareas: Muestra una lista de todas las tareas existentes con sus detalles.

EditarTarea: Permite al usuario seleccionar una tarea existente y modificar sus detalles.

EliminarTarea: Permite al usuario seleccionar una tarea existente y eliminarla de la lista.