Feature: US05 - Registrar método de pago

    Scenario: EA1 Se registra un medio de pago bancario
    Dado que el usuario buscar acceder a los servicios de pago de la aplicación
    Y el usuario desea registrar un [método de pago bancario]
    Y el usuario selecciona la opción [Seleccionar método de pago bancario]
    Cuando el usuario digita los datos de su [medio de pago]
    Y hace click en la opción [Registrar]
    Y el sistema valida la existencia del [medio de pago]
    Entonces el sistema agrega el medio de pago a la cuenta [nombres] [tarjeta de débito] [tarjeta de crédito] [monto]

    Examples:
        |    Nombres     | Tarjeta de débito o crédito | Monto a pagar |
        | Lucio Miranda  |     4557 8800 5622 7895     |      50       |

    Scenario: Se registra un medio de pago no bancario
    Dado que el usuario busca acceder a los servicios de pago de la aplicación
    Y el usuario desea registrar un [método de pago no bancario]
    Y el usuario selecciona la opción [Seleccionar método de pago no bancario]
    Cuando el usuario selecciona el [medio de pago] 
    Y digita los datos de su respectivo [método de pago]
    Y hace click en la opción [Registrar]
    Y el sistema valida la existencia del [medio de pago]
    Entonces el sistema vincula el medio de pago con la cuenta del usuario [nombres] [información de pago] [monto]

    Examples:
        |    Nombres     |     Información de pago   | Monto a pagar |
        | Lucio Miranda  |        PagoEfectivo       |      50       |
        