window.onload = inicializaciones;

var tablaCategorias;
var campoNombreCategoria;
// TODO ¿Útil para mantener un control de eliminaciones, etc.?     var categorias;



function notificarUsuario(texto) {
    // TODO En lugar del alert, habría que añadir una línea en una zona de notificaciones, arriba, con un temporizador para que se borre solo en ¿5? segundos.
    alert(texto);
}

function llamadaAjax(url, manejadorOK, manejadorError) {
    //TODO PARA DEPURACIÓN: alert("Haciendo ajax a " + url);

    var request = new XMLHttpRequest();

    request.onreadystatechange = function() {
        if (this.readyState == 4 && request.status == 200) {
            manejadorOK(request.responseText);
        }
        if (manejadorError != null && request.readyState == 4 && this.status != 200) {
            manejadorError(request.responseText);
        }
    };

    request.open("GET", url);
    request.send();
}

function extraerId(texto) {
    return texto.split('-')[1];
}



function clickCrearCategoria() {
    campoNombreCategoria.disabled = true;

    llamadaAjax("CategoriaCrear.php?nombre="+campoNombreCategoria.value,
        function(texto) {
            var categoria = JSON.parse(texto);
            domCategoriaInsertar(categoria);
            campoNombreCategoria.value = "";
            campoNombreCategoria.disabled = false;
        },
        function(texto) {
            alert("Error Ajax al crear: " + texto);
            campoNombreCategoria.disabled = false;
        }
    );
}

function clickModificarCategoria(algo) {
    alert(algo);
}

function clickCategoriaEliminar(id) {
    llamadaAjax("CategoriaEliminar.php?id="+id,
        function(texto) {
            var categoria = JSON.parse(texto);
            domCategoriaEliminar(id);
        },
        function(texto) {
            alert("Error Ajax al eliminar: " + texto);
        }
    );
}



function inicializaciones() {
    tablaCategorias = document.getElementById("tablaCategorias");
    campoNombreCategoria = document.getElementById("campoNombreCategoria");

    document.getElementById('btnCrearCategoria').addEventListener('click', clickCrearCategoria);

    categoriaCargarTodas();
}

function categoriaCargarTodas() {
    llamadaAjax("CategoriaObtenerTodas.php",
        function(texto) {
            var categorias = JSON.parse(texto);

            for (var i=0; i<categorias.length; i++) {
                domCategoriaInsertar(categorias[i]);
            }
        }
    );
}



function domCategoriaCrearTr(categoria) {
    let nombreInput = document.createElement("input");
    nombreInput.setAttribute("type", "text");
    nombreInput.setAttribute("value", categoria.nombre);
    nombreInput.setAttribute("onclick", "clickModificarCategoria(this); return false;");
    let nombreTd = document.createElement("td");
    nombreTd.appendChild(nombreInput);

    let eliminarA = document.createElement("a");
    eliminarA.setAttribute("href", "#");
    eliminarA.setAttribute("onclick", "clickCategoriaEliminar(" + categoria.id + "); return false;");
    eliminarA.appendChild(document.createTextNode("(X)"));
    let eliminarTd = document.createElement("td");
    eliminarTd.appendChild(eliminarA);

    let tr = document.createElement("tr");
    tr.setAttribute("id", "categoria-" + categoria.id);
    tr.appendChild(nombreTd);
    tr.appendChild(eliminarTd);

    return tr;
}

function domCategoriaCalcularCantidad() {
    return tablaCategorias.children.length-1; // -1 porque hay una fila con las cabeceras.
}

function domCategoriaObtener(pos) {
    let tr = tablaCategorias.children[pos+1]; // +1 porque hay una fila con las cabeceras.
    let td = tr.children[0];
    let input = td.children[0];

    // Devolvemos un objeto recién creado
    return { "id":  extraerId(tr.id), "nombre": input.value}
}

function domCategoriaInsertarEjecutarInsercion(pos, categoria) {
    //alert("Insertando en posición " + pos + " categoria: " +categoria.nombre)
    tablaCategorias.appendChild(domCategoriaCrearTr(categoria));
}

function domCategoriaInsertar(categoriaNueva) {
    var trs = tablaCategorias.children;
    for (var pos=0; pos < domCategoriaCalcularCantidad(); pos++) {
        let categoriaActual = domCategoriaObtener(pos);
        //alert("Comparando nueva " + categoriaNueva.nombre + " con actual " + categoriaActual.nombre + "\n" + (categoriaNueva.nombre < categoriaActual.nombre))

        if (categoriaNueva.nombre.localeCompare(categoriaActual.nombre) == -1) {
            domCategoriaInsertarEjecutarInsercion(pos, categoriaNueva);
            return;
        }
    }
    domCategoriaInsertarEjecutarInsercion(domCategoriaCalcularCantidad(), categoriaNueva);
}

function domCategoriaEliminar(id) {
    // TODO Pendiente de hacer.

    // TODO Algo así: for (tr in tablaCategorias.getChildren()) {
    //     alert(tr);
    // }
}

function domCategoriaModificar(categoria) {
    // TODO Pendiente de hacer.
}



function pruebas() {
    categoriaNueva = { "id":  "99", "nombre": "fff"};

    var trs = tablaCategorias.children;
    for (var pos=0; pos < domCategoriaCalcularCantidad(); pos++) {
        let categoriaActual = domCategoriaObtener(pos);
        //alert("Comparando nueva " + categoriaNueva.nombre + " con actual " + categoriaActual.nombre + "\n" + (categoriaNueva.nombre < categoriaActual.nombre))

        if (categoriaNueva.nombre.localeCompare(categoriaActual.nombre) == -1) {
            domCategoriaInsertarEjecutarInsercion(pos, categoriaNueva);
            return;
        }
    }
    domCategoriaInsertarEjecutarInsercion(domCategoriaCalcularCantidad(), categoriaNueva);
}



// TODO Actualizar lo local si actualizan el servidor. Poner timestamp de modificación en la tabla y pedir categoriaObtenerModificadasDesde(timestamp)