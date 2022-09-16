Scenario: Emitir ofertas
    Given que el comerciante tiene productos que no se venden con mucha frecuencia
    When selecciona la opción "Crear oferta"
    Then se le mostrará un formularo para llenar los datos relacionados a los productos en oferta