Scenario: Pagar mediante billeteras electrónicas
    Given que el consumidor seleccionó la opción de billeteras electrónicas
    When se encuentre en el proceso de pago de su pedido
    Then se le mostrará el qr generado por dicha billetera electrónica