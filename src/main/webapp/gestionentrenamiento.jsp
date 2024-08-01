<%-- 
    Document   : gestionentrenamiento
    Created on : 31/07/2024, 6:42:35 p. m.
    Author     : JDBJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gestión de Entrenamientos</title>
    <link rel="stylesheet" href="css/gestionentreno.css">
</head>
<body>
    <div class="content-wrap">
        <div class="content-html">
            <h2>Gestión de Entrenamientos</h2>
            <div id="entrenamientos-list" class="list-group"></div>
            <div class="group centered">
                <a href="javascript:history.back()" class="back-button">Volver</a>
            </div>
        </div>
   
<div id="entrenamientos-list" class="list-group"></div>

<div id="edit-form" class="edit-form" style="display: none;">
    <h3>Editar Entrenamiento</h3>
    <form id="form-editar">
        <input type="hidden" id="edit-id">
        <div>
            <label for="edit-pregunta">Pregunta:</label>
            <input type="text" id="edit-pregunta">
        </div>
        <div>
            <label for="edit-respuesta">Respuesta:</label>
            <input type="text" id="edit-respuesta">
        </div>
        <div>
            <label for="edit-categoria">Categoría:</label>
            <input type="text" id="edit-categoria">
        </div>
        <button type="button" onclick="guardarEntrenamiento()">Guardar</button>
        <button type="button" onclick="cancelarEdicion()">Cancelar</button>
    </form>
</div>
 </div>
    <script src="js/gestionentreno.js"></script>
</body>
</html>