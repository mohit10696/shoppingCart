<%-- 
    Document   : home
    Created on : Aug 3, 2019, 10:43:30 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% String user = (String) session.getAttribute("user");
            System.out.println(user);
        %>
        User=<%=user %>
    </body>
</html>
