Scenario: Ingresar productos vigentes al inventario
    Given que el comerciante ingresa a su inventario
    When ingrese información de sus productos
    Then se le mostrará el mensaje "ha ingresado los productos correctamente"