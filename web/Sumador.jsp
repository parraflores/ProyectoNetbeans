<% int suma = 0;
   int numero1=0;
   int numero2=0;
   
  if(request.getParameter("sumador") != null){
  numero1 = Integer.parseInt(request.getParameter("num1"));
  numero2 = Integer.parseInt(request.getParameter("num2"));
  suma = numero1+numero2;
  }
 %>         

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post">
        <h1>Hello World!</h1>
         <label>Numero 1:</label>
        <input type="text" name="num1" placeholder="Ingrese aqui">
        <label>Numero 2:</label>
        <input type="text" name="num2" placeholder="Sumar">
        <input type="submit"name="sumador" value="sumar">
        </form>
        <% 
         if (request.getParameter("sumador")!=null){
        %>
        
        <label> <%=suma%> </label>
        
        <%
            
         }    
            
        %>
    </body>
</html>
