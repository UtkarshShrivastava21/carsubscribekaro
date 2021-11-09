



<%-- 
    Document   : error
    Created on : 05-Nov-2021, 11:11:18 pm
    Author     : Utkarsh
--%>

<%@page import="com.car.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            Connection con= ConnectionProvider.getConnection();
           %>
           <h1><%=
               con
               %></h1>
    </body>
</html>
