<%-- 
    Document   : index
    Created on : Mar 1, 2017, 11:12:31 AM
    Author     : Zixin Li
--%>
<%@page import="java.util.Date" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Salary Calculator</title>
    </head>
    
    <%
        Date today = new Date();
        %>
    <body>
        <h1>Simple Salary Calculator</h1>
        <p> Today is: <%= today%>
            
    </body>
</html>
