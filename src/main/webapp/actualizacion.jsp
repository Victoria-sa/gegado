<%--
  Created by IntelliJ IDEA.
  User: PROGRAMACION
  Date: 14/06/2023
  Time: 9:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="es">
<head>
    <meta name="autor"content="Victoria Sevilla">
    <title>GEGADO</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
</head>


<body>
<jsp:include page="index.jsp"></jsp:include>
<div class="container">
    <h4 class="row">Modificacion</h4>
    <div class="col-3">
        <label for="nombre" class="form-label">Nombre y Apellidos</label>
        <input type="text" class="form-control" id="nombre" name="nombre" required maxlength="50"
               value='<c:out value="${nombreU}"></c:out>'>
        <div class="invalid-feedback">
            Nombre requerido!
            <label for="curso" class="form-label">Curso</label>
            <input type="text" class="form-control" id="curso" name="passU" required maxlength="2"
                   value='<c:out value="${passU}"></c:out>' >
            <div class="invalid-feedback">
                Curso requerido!
            </div>

    <!--Enviamos el formulario que lo lea el Controller -->
    <form action="Controller"  method="get" class="needs-validation" novalidate >

        <input type="hidden" name="opcion" value="ejecutaModificacion">

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