<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%



String valor= (String)request.getParameter("valor");
String dias= (String)request.getParameter("dias");
String porcentaje= (String)request.getParameter("porcentaje");
int valorN = Integer.parseInt(valor);
float porcentajeN = Float.parseFloat(porcentaje);
float diasN = Float.parseFloat(dias);


float simple = valorN * (1 +(porcentajeN/100)* diasN);

out.println("Su interes simple:" + simple);



%>
 <jsp:include page="footer.jsp"/>
</body>
</html>