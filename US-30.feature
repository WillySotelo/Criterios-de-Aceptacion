Scenario: Compatibilidad con dispositivos (comerciantes)
    Given que el comerciante quiere usar la aplicación en su teléfono
    When abra la aplicación desde su teléfono
    Then se desplegará el formato responsive correspondiente

Scenario: Compatibilidad con dispositivos (consumidores)
    Given que el consumidor quiere usar la aplicación en su teléfono
    When abra la aplicación desde su teléfono
    Then se desplegará el formato responsive correspondiente