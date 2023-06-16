<%--
  Created by IntelliJ IDEA.
  User: PROGRAMACION
  Date: 14/06/2023
  Time: 9:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta name="autor"content="Victoria Sevilla">
    <meta charset="UTF-8">
    <title>GEGADO</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
    <link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="container container-sm">
    <form class="row g-3 needs-validation" novalidate>
        <fieldset>
            <legend>Datos Personales</legend>
            <div class="row">
                <p>
                <div class="col-sm-12 col-xl-3">
                    <label for="userN" class="form-label" >Nombre Usuario</label>
                    <input type="text" class="form-control" id="userN" required maxlength="50"  name="userU" autocomplete autofocus placeholder="Indica tu nombre"></p>
                    <div id="nombreU" class="form-text"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12 col-xl-3">
                    <label for="passU" class="form-label">Password</label>
                    <input type="password" class="form-control" id="passU" name="passU" required>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12 col-xl-3">
                    <label for="passU2" class="form-label">Repetir Password</label>
                    <input type="password" class="form-control" id="passU2" name="passU" required>
                </div>
            </div>
        </fieldset>
        <div class="row mx-auto">
            <div class="col-sm-12 col-xl-3">
                <button type="submit" class="btn btn-primary" href="actualizacion.jsp">Registrar</button>
            </div>
        </div>
    </form>
</div>
<script>
    // Example starter JavaScript for disabling form submissions if there are invalid fields
    (() => {
        'use strict'

        // Fetch all the forms we want to apply custom Bootstrap validation styles to
        const forms = document.querySelectorAll('.needs-validation')

        // Loop over them and prevent submission
        Array.from(forms).forEach(form => {
            form.addEventListener('submit', event => {
                if (!form.checkValidity()) {
                    event.preventDefault()
                    event.stopPropagation()
                }

                form.classList.add('was-validated')
            }, false)
        })
    })()

</script>
</body>

</html>