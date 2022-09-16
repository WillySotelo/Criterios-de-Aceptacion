Scenario: Enviar confirmación de pago realizado
    Given que el consumidor realizó el pago de su pedido
    When se valide la transacción
    Then se le enviará un correo electrónico conteniendo la confirmación de su pago y cambiará el estado de su pedido a "Pago procesado"