Feature: US05 - Hacer seguimiento del transporte

    Scenario: EA1 Se hace seguimiento del transporte desde la app
    Dado que el usuario desea hacer seguimiento del transporte del material
    Y hace click en [Compras]
    Y hace click en la [compra] que recién realizó
    Cuando el usuario presione en [Hacer seguimiento del transporte]
    Y presione la opción [Desde la app]
    Entonces el sistema le brindará acceso al seguimiento del transporte del material mediante el mapa GPS de la aplicación [ubicación] [tiempo estimado] [opciones de mapa GPS]

    Examples:
        |        Ubicación       | Tiempo estimado |  Opciones adicionales |
        | A 20Km de tu ubicación |      60 min     | "Se muestra opciones" |

    Scenario: EA2 Se hace seguimiento del transporte desde la app
    Dado que el usuario desea hacer seguimiento del transporte del material
    Y hace click en [Compras]
    Y hace click en la [compra] que recién realizó
    Cuando el usuario presione en [Hacer seguimiento del transporte]
    Y presione la opción [Por otro medio]
    Y coloque los datos de su [correo]
    Y presione la opción [Enviar enlace a correo personal]
    Entonces el sistema le mandará un enlace a su correo con acceso al seguimiento del transporte del material mediante un mapa GPS externo [URL]
    
    Examples:
        |            URL           |
        | https://www.ejemplo.com  |
