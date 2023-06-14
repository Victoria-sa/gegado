<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta name="autor"content="Victoria Sevilla">
    <meta charset="UTF-8">
    <title>GeGaDo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
    <style>
        body{
            background-image:url(https://desarrolloweb.com/media/268/patron.png) ;
            background-size: 20%;

        }
    </style>
</head>
<body>
<div class="container">
<h2>GEGADO</h2>
<form>
    <fieldset>

        <legend>Datos Personales</legend>

        <div class="row">
        <p>
    <div class="col-3">
        <%--@declare id="nombreu"--%><label for="nombreU" class="form-label" name="nombreU">Nombre Usuario</label>
        <input type="text" class="form-control" id="nombreU" required maxlength="50" autocomplete autofocus placeholder="Indica tu nombre"></p>
        <div id="nombreU" class="form-text"></div>
    </div>
        </div>
    <div class="row">
        <div class="col-3">
        <%--@declare id="passu"--%><label for="passU" class="form-label" name="passU">Contraseña</label>
        <input type="password" class="form-control" id="passU">
    </div>
    </div>


    </fieldset>
    <div class="mb-3 form-check">
        <input type="checkbox" class="form-check-input" id="exampleCheck1">
        <label class="form-check-label" for="exampleCheck1">Verificado</label>
    </div>
    <button type="submit" class="btn btn-primary">Enviar</button>
    <input class="btn btn-primary" type="button" value="Registrar">
    <input class="btn btn-primary" type="reset" value="Olvide Contraseña">
</form>
</div>
</body>
</html>