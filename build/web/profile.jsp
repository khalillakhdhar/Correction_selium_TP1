<%-- 
    Document   : profile
    Created on : 16 nov. 2020, 14:34:22
    Author     : TPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <%
            if((session.getAttribute("login")==null)|| (session.getAttribute("etat")=="not connected"))
            response.sendRedirect("index.jsp");
            %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenu <%= session.getAttribute("login") %></h1>
        <a href="AuthServlet">se déconnecté</a>
    </body>
</html>
