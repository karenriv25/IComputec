<%-- 
    Document   : login
    Created on : 24 ene. 2023, 18:26:43
    Author     : KAREN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ICOMPUTEC</title>
    </head>
    <body>
<% 
    String uname = request.getParameter("uname");
    String password =  request.getParameter("pass");
    
    if (uname.equals("admin") && password.equals("admin123")) {
        session.setAttribute(uname, uname);
        session.setAttribute(password, password);
        response.sendRedirect("ordenes.jsp");
        }
        else{
         response.sendRedirect("indexx.jsp");
    }
%>

    </body>
</html>
