Scenario: Realizar pago mediante transferencia bancaria
    Given que el consumidor seleccione la opción de transferencia bancaria
    When se encuentre el proceso de pago de su pedido
    Then se le mostrará la información bancaria del comerciante