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
            background-image:url("img/fondogegado.jpg");
            background-repeat: no-repeat;
            background-size:cover;


        }
    </style>
</head>
<body>
<div class="container">
<h2 class="text-light">GEGADO</h2>
<form action="Controller" method="post">
    <fieldset>

        <legend class="text-light">Datos Personales</legend>

        <div class="row">
        <p>
    <div class="col-3">
        <%--@declare id="usern "--%><label for="userN "class="form-label text-light">Nombre Usuario</label>
        <input type="text" class="form-control" id="userN" name="userN" required maxlength="50" autocomplete autofocus placeholder="Indica tu nombre"></p>
        <div id="nombreU" class="form-text"></div>
    </div>
        </div>
    <div class="row" btn>
        <div class="col-3">
        <%--@declare id="passu"--%><%--@declare id="passn"--%><label for="passN" class="form-label text-light">Contraseña</label>
        <input type="password" class="form-control" id="passU" name="passU">
    </div>
    </div>
        <br>
    </fieldset>
    <div class="row mb-1">

     <div class="p-2 g-col-3">
    <button type="submit" class="btn btn-primary margin-bottom" >Enviar</button>
    <a href="registro.jsp" class="btn btn-primary margin-bottom" type="button">Registrar</a>
    <input class="btn btn-primary margin-bottom" type="reset" value="Olvide Contraseña">
     </div>
</div>
</form>
</div>
</body>
</html>