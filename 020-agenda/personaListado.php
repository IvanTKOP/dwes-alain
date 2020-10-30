<?php
    require_once "_varios.php";

    $conexion = obtenerPdoConexionBD();

    $sql = "
               SELECT
                    p.id     AS p_id,
                    p.nombre AS p_nombre,
                    c.id     AS c_id,
                    c.nombre AS c_nombre
                FROM
                   persona AS p INNER JOIN categoria AS c
                   ON p.categoria_id = c.id
                ORDER BY p.nombre
        ";

    ...



    // INTERFAZ:
    ...
?>



<html>

<head>
    <meta charset='UTF-8'>
</head>



<body>

...

</body>

</html>