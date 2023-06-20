<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta name="autor"content="Trabajo Equipo">
  <meta charset="UTF-8">
  <jsp:include page="header.jsp"></jsp:include>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
  <link type="text/css" rel="stylesheet" href="css/style.css">
  <title>Balance</title>
</head>
<body>
<div class="container container-sm">
  <h2>Ingresos</h2>
  <div class="progress" role="progressbar" aria-label="Success example" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100">
    <div class="progress-bar bg-success" style="width: 100%"></div>
  </div>
<h2>Gastos</h2>
  <div class="progress" role="progressbar" aria-label="Danger example" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100">
    <div class="progress-bar bg-danger" style="width: 100%"></div>
  </div>
      </div>
    </div>
    </div>
<table id="gastos" class="table mt-3">
  <thead>
  <tr>
    <th>Detalles</th>
    <th>Fecha</th>
    <th>Importe</th>
    <th>Categorias</th>
  </tr>
  </thead>
</table>

    <footer>
      <a href="gestion.jsp" img="➕"></a>
    </footer>
  </div>
</div>
</body>

</html>
