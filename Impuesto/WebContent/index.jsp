<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calcular prestamo</title>
<link rel = "stylesheet" href = "style.css">
</head>
<body>

<form class="box" action="controlador.jsp" method="post">
  <jsp:include page="header.jsp"/>
  <input type="text" name="valor" placeholder="Valor">
  <input type="text" name="dias" placeholder="Dias">
  <input type="text" name="porcentaje" placeholder="Porcentaje">
  <p>Simple<input type="radio" name="opcion" value= "simple">
  <p>Compuesto<input type="radio" name="opcion" value= "compuesto">
  <input type="submit" name="" value="Calcular">
  <jsp:include page="footer.jsp"/>
</form>
</body>
</html>