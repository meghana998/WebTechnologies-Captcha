<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body bgcolor="#E6E6FA">
          <h1 aglin="center">YOU ARE NOT A BOT!!</h1>
          <%@page import="java.io.*" %>
          <%@page import="javax.servlet.*"%>
          <%@page import="javax.servlet.http.*" %>
          <%HttpSession s=request.getSession(false);%>
          <% String n =(String)s.getAttribute("mail");%>
          <p><%=n%></p>
          <% session.setAttribute("mail", n);%>
          <form action="welcome2.jsp">
              <input type="submit" value="      GO     ">
          </form>
    </body>
</html>
