<?php
	require_once "_com/DAO.php";

	// Esto es la v0.9.
    echo json_encode(DAO::categoriaObtenerPorId(8));

	// TODO Esto es la v1.0:
    //echo json_encode(DAO::categoriaObtenerTodas());
?>