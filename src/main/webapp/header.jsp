<%@ page contentType="text/html; ISO-8859-1" language="java" pageEncoding="iso-8859-1" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta name="autor"content="Trabajo Equipo">
  <meta charset="x-iso-8859-11">
  <link href="img/favicon.png" rel="icon">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
  <link type="text/css" rel="stylesheet" href="css/style.css">
  <title>GeGaDo</title>
</head>
<body>
<div  class="rounded-pill row"  style="background-color:black;color:white;padding:20px;border-radius:10px;border: 1px solid black; box-shadow: 0px 10px 10px 1px rgb(35, 127, 158);">
  <div class="col-2">
    <img src="img/ggd.jpg" class="img-thumbnail rounded-pill" alt="5" width="60">
  </div>
  <div class="mx-auto text-center col-8">
    <h2 class="text-light">GEGADO</h2>
  </div>
  <div class="col-2">
    <c:if test="${not empty usuarioN}">
      <h6 class="text-light pt-2">&#128100;<span class="px-4"><c:out value="${usuarioN}"></c:out></span></h6>
    </c:if>

  </div>
</div>
</body>
