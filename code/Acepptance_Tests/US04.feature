Feature: US04 - Contactar a un proveedor

    Scenario: EA1 Se contacta con el proveedor desde la lista de proveedores
    Dado que el usuario desea seguir en contacto con su proveedor
    Y presiona el botón [Buscar material reciclado]
    Y hace click en [Proveedores]
    Cuando el usuario presione en [Chats]
    Entonces el sistema le listará los chats de los proveedores con los que recientemente realizó una compra [usuarios] [nombres] [lista de chats]

    Examples:
        |   Usuarios  |       Nombres      |  Lista de chats |
        | robertjiron |   Roberto Jiron    |  Entrar a chat  |
        |   pedrvazq  |   Pedro Vazques    |  Entrar a chat  |

    Scenario: EA2 Se contacta con el proveedor desde el historial de compras
    Dado que el usuario desea seguir en contacto con su proveedor
    Y presiona el botón [Compras]
    Y hace click en [Historial de Compras]
    Y hace click en [Más detalles]
    Cuando el usuario presione en el [nombre del proveedor]
    Entonces el sistema le brindará información del proveedor para que pueda seguir en contacto con él [nombres] [teléfono] [correo] [redes de contacto]

    Examples:
        |    Nombres    |  Teléfono  |         Correo        |      Redes de contacto     |
        | Roberto Jiron |  933561203 | robert895@outlook.com | Facebook: "Inserte enlace" |
        | Pedro Vazques |  985263014 | pedrvz456@outlook.com | WhatsApp: "Inserte enlace" |
        