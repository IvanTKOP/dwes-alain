<?php

$_REQUEST["id"]

$sql = "UPDATE persona SET estrella = (NOT (SELECT estrella FROM persona WHERE id=?)) WHERE id=?"

redireccionar("personaListado.php");