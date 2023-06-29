Feature: US03 - Contactar con un reciclador

    Scenario: EA1 Se contacta al reciclador mediante chat privado
    Dado que el usuario desea contactarse con el reciclador de su preferencia
    Y ya ha presionado el botón [Reciclar!]
    Y ya se le ha mostrado los [recicladores] cercanos a su posición
    Cuando el usuario presione el icono del [reciclador] que ha escogido
    Entonces el sistema le mostrará una opción de chat para contactarse con el reciclador [usuarios] [nombres] [opciones de chat]

    Examples:
        |   Usuarios  |       Nombres      |     Opciones de chat    |
        |  venancDio  |  Diomar Venancino  |  "Se muestra opciones"  |
        |  pandrNell  |   Nelly Panduro    |  "Se muestra opciones"  |

    Scenario: EA2 Se contacta al reciclador mediante teléfono
    Dado que el usuario desea contactarse con el reciclador de su preferencia
    Y ya ha presionado el botón [Reciclar!]
    Y ya se le ha mostrado los [recicladores] cercanos a su posición
    Cuando el usuario presione el icono del [reciclador] que ha escogido
    Entonces el sistema le mostrará una opción de llamada para contactarse con el reciclador [teléfono]

     Examples:
        |   Teléfono  |
        |  933562489  | 
        |  978236510  |
        