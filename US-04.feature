Scenario: Seleccionar productos
    Given que el consumidor encuentra el producto que desea
    When de click al botón "añadir al carrito"
    Then se le mostrará un aviso "El producto ha sido añadido al carrito"