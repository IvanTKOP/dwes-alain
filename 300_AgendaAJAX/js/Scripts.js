window.onload = inicializaciones;

function inicializaciones() {
    cargarTodasLasCategorias();
}

function cargarTodasLasCategorias() {
    // TODO v0.9 Obtener el JSON con UNA categoría.
    // TODO v1.0 Obtener el JSON con un ARRAY de categorías.

    var texto = '{"id":17, "nombre":"Instituto"}';

    var categoria = JSON.parse(texto);

    alert(categoria.id + categoria.nombre);

    // TODO Adaptar/traducir esto a Javascript/DOM/etc.
    // <?php foreach ($categorias as $categoria) { ?>
    //     <tr>
    // <td><a href='CategoriaFicha.php?id=<?=$categoria->getId()?>'>    <?=$categoria->getNombre()?> </a></td>
    // <td><a href='CategoriaEliminar.php?id=<?=$categoria->getId()?>'> (X)                            </a></td>
    // </tr>
    // <?php } ?>
}