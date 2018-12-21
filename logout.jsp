<%-- 
    Document   : logout
    Created on : 4 Oct, 2018, 4:19:47 AM
    Author     : M.V.M.GOWRI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>logout</title>
    </head>
    <body bgcolor="#3A4366">
        <% if(!session.isNew()){%>
        <h1><center><font color="#fff">Thank you!! <%=(String)session.getAttribute("mail")%> </font></center></h1>
        <hr>
        <h2><center><font color="#fff">visit again</font></center></h2>
        <% session.invalidate();%>
        <form action="home.jsp"><center><input type="submit" value ="home" style=' cursor: pointer; border: none; padding: 11px 40px; background: #A5E434; border-radius: 30px; color: #fff;'></center></form> 
        <% }
else{
         session.invalidate();
        response.sendRedirect("home.jsp");
}%>
    </body>
</html>
