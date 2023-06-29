Feature: US02 - Ver la capacidad disponible de los contenedores

    Scenario: EA1 Se muestra la capacidad de los contenedores al momento de reciclar
    Dado que el usuario desea saber la capacidad disponible de los contenedores de reciclaje
    Y se encuentra en el [menú principal]
    Cuando el usuario haga click en [Reciclar!]
    Entonces el sistema le mostrará, cercano a su ubicación, los contenedores de reciclaje con su capacidad disponible [ubicación] [nombres] [capacidad]

    Examples:
        |     Ubicación      |          Nombres          |     Capacidad     | 
        | Av. Arequipa Mz D  | Contenedor "Futuro Verde" | Menos de la mitad |

    Scenario: EA2 Se muestra la capacidad de los contenedores mediante la opción detalles
    Dado que el usuario desea saber la capacidad disponible de los contenedores de reciclaje
    Y se encuentra navegando en el [mapa GPS] de la aplicación
    Cuando el usuario haga click en el [icono] de un contenedor
    Y presione en [Más detalles]
    Entonces el sistema le mostrará la capacidad disponible del contenedor junto a los demás detalles [imágenes] [ubicación] [nombres] [código] [frecuencia de visitas] 
    [opiniones] [hora de último vaciado] [capacidad]

    Examples:
        |     Imágenes     |     Ubicación     |                Nombres               | Código | Frecuencia de visitas | Opiniones | Hora de úlitimo vaciado |     Capacidad     | 
        | "Inserte imagen" | Av. Arequipa Mz D | Contenedor "Solidaridad recicladora" | 856322 |     Cada 6 horas      |   5 de 5  |      Hace 1 hora        | Menos de la mitad |
    