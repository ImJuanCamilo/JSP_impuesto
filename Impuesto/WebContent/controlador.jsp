<%@page import="com.sun.javafx.scene.control.skin.IntegerFieldSkin"%>
<title>ERROR</title>
<%
	

	String valor=request.getParameter("valor");
	String dias=request.getParameter("dias");
	String porcentaje=request.getParameter("porcentaje");
    String tipo=request.getParameter("opcion");
    

   if(tipo.contains("simple"))
   	{
		request.setAttribute("valor", valor);
		request.setAttribute("dias", dias);
		request.setAttribute("porcentaje", porcentaje);
		request.getRequestDispatcher("simple.jsp").forward(request, response);
		//response.sendRedirect("simple.jsp"); 
  	}
   	else
   	{
   		request.setAttribute("valor", valor);
		request.setAttribute("dias", dias);
		request.setAttribute("porcentaje", porcentaje);
		request.getRequestDispatcher("compuesta.jsp").forward(request, response);
	   // response.sendRedirect("compuesta.jsp"); 
   	}
   
   
   %>
   