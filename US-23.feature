Scenario: Eliminar producto(s) del inventario
    Given que el comerciante ya no cuenta con un producto
    When quiera eliminarlo
    Then seleccionará el producto y dará clic en el botón "Eliminar"