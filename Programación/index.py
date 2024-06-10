from tarea import CrearNuevaTarea, VerTodasLasTareas, EditarTarea, EliminarTarea

def mostrar_menu():
    print("Bienvenido a la aplicación TO-DO")
    while True:
        print("\nMenú Principal:")
        print("1. Crear nueva tarea")
        print("2. Ver todas las tareas")
        print("3. Editar una tarea")
        print("4. Eliminar una tarea")
        print("5. Salir")
        opcion = input("Seleccione una opción: ")

        if opcion == "1":
            print("Opción seleccionada: Crear nueva tarea")
            CrearNuevaTarea()
        elif opcion == "2":
            print("Opción seleccionada: Ver todas las tareas")
            VerTodasLasTareas()
        elif opcion == "3":
            print("Opción seleccionada: Editar una tarea")
            EditarTarea()
        elif opcion == "4":
            print("Opción seleccionada: Eliminar una tarea")
            EliminarTarea()
        elif opcion == "5":
            print("Gracias por usar la aplicación TO-DO")
            break
        else:
            print("Opción no válida, por favor intente de nuevo")

if __name__ == "__main__":
    mostrar_menu()
