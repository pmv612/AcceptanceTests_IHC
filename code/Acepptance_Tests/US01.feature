Feature: US01 - Encontrar personas con deshechos reciclables

    Scenario: EA1 Se encuentra a una persona con deshechos reciclables mediante el menú principal
    Dado que el usuario desea encontrar a una persona con desechos reciclables
    Y se encuentra en el [menú principal]
    Cuando el usuario haga click en [Recicla para otros]
    Entonces el sistema le mostrará todas las personas cercanas a su ubicación que posean desechos reciclables [ubicación] [nombres] [usuario] [información]

    Examples:
        |       Ubicación       |     Nombres     |  Usuario  |                Información                 |
        | Av. Brasil Mz E Lt12  | Pedro Hernández | pedrhernz | "Tengo un paquete de botellas de plástico" |

    Scenario: EA2 Se encuentra a una persona con desechos reciclables mediante el mapa GPS
    Dado que el usuario se encuentra navegando en el mapa GPS de la aplicación
    Cuando el usuario seleccione la opción [Mostrar personas con desechos reciclables]
    Entonces el sistema le mostrará con iconos todas las personas en el mapa que posean desechos reciclables [iconos] [tiempo estimado] [usuario]

     Examples:
        |       Iconos      | Tiempo estimado |  Usuario  |
        |  "Inserte icono"  |      15 min     | pedrhernz |
        

    