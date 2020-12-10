<?php

require_once "_Varios.php";

$arrayUsuario = obtenerUsuario($_REQUEST["identificador"], $_REQUEST["contrasenna"]);

if ($arrayUsuario) { // Identificador existía y contraseña era correcta.
    marcarSesionComoIniciada($arrayUsuario);

    // TODO if (checkbox...) {
    //    generarCookieRecordar($arrayUsuario);
    // Consistirá en:
    //    Generar código cookie
    //    Crear cookie con el código
    //    Anotar código en BD
    //}

    redireccionar("ContenidoPrivado1.php");
} else {
    redireccionar("SesionInicioFormulario.php?datosErroneos");
}