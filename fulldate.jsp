<%@page contentType="text/html" import="java.util.*" %>
   
   <p>Current time: <%= new java.util.Date() %></p>
   
   <% String name = request.getParameter("ename"); %>

   <%= name %>
