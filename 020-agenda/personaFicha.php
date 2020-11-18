<?php
require_once "_varios.php";

$conexion = obtenerPdoConexionBD();

$id = (int)$_REQUEST["id"];

$nuevaEntrada = ($id == -1);

if ($nuevaEntrada) {
    $personaNombre = "<introduzca nombre>";
} else {
    $sql = "SELECT nombre FROM persona WHERE id=?";

    $select = $conexion->prepare($sql);
    $select->execute([$id]);
    $rs = $select->fetchAll();

    //
    $personaNombre = $rs[0]["nombre"];
}

?>



<html>

<head>
	<meta charset='UTF-8'>
</head>



<body>

<?php if ($nuevaEntrada) { ?>
    <h1>Nueva ficha de persona</h1>
<?php } else { ?>
    <h1>Ficha de persona</h1>
<?php } ?>

<form method='post' action='personaGuardar.php'>

    <input type='hidden' name='id' value='<?=$id?>' />

    <ul>
        <li>
            <strong>Nombre: </strong>
            <input type='text' name='nombre' value='<?=$personaNombre?>' />
        </li>
    </ul>

    <?php if ($nuevaEntrada) { ?>
        <input type='submit' name='crear' value='Crear persona' />
    <?php } else { ?>
        <input type='submit' name='guardar' value='Guardar cambios' />
    <?php } ?>

</form>

<br />

<a href='personaEliminar.php?id=<?=$id?>'>Eliminar persona</a>

<br />
<br />

<a href='personaListado.php'>Volver al listado de personas.</a>


</body>

</html>