<%-- 
    Document   : panel
    Created on : 22/07/2024, 6:19:43 p. m.
    Author     : karom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            />
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if (session.getAttribute("usuario") == null) {
                response.sendRedirect("index.html");
                response.setStatus(HttpServletResponse.SC_MOVED_TEMPORARILY);
                response.setHeader("Location", "index.html");
                return;
            }
        %>  
        <h1>Bienvenido :)</h1>
    </body>
</html>
