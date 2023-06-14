<%--
  Created by IntelliJ IDEA.
  User: PROGRAMACION
  Date: 14/06/2023
  Time: 9:37
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="es">
<head>
    <meta name="autor"content="Victoria Sevilla">
    <meta charset="UTF-8">
    <title>GEGADO</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
</head>
<body><form>
    <fieldset>

        <legend>Datos Personales</legend>

        <div class="row">
            <p>
            <div class="col-3">
                <%--@declare id="nombreu"--%><%--@declare id="usern"--%><label for="userN" class="form-label" >Nombre Usuario</label>
                <input type="text" class="form-control" id="userN" required maxlength="50"  name="userU" autocomplete autofocus placeholder="Indica tu nombre"></p>
                <div id="nombreU" class="form-text"></div>
            </div>
        </div>
        <div class="row">
            <div class="col-3">
                <%--@declare id="passu"--%><label for="passU" class="form-label" >Contraseña</label>
                <input type="password" class="form-control" id="passU" name="passU" required>
            </div>
        </div>


    </fieldset>

    <button type="submit" class="btn btn-primary">Registrar</button>

</form>
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
