Scenario: Visualizar mercados cercanos
    Given que el consumidor se encuentra en la pantalla "Localizar mercado"
    When dé permiso para usar la ubicación de su dispositivo
    Then el sistema le mostrará los mercados registrados más cercanos