<%-- 
    Document   : newjsf
    Created on : 17 de out de 2022, 14:42:35
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>JSP Page</title>
        </head>
        <body>
            <h1>JSPF</h1>
            <%
            out.println("<p>É um fragmento de JSP, ele é arquivo estático utilizado dentro de um JSP<br>"
                    + "e não é compilado por si só mas sim junto da página em que está incluído</p>");
            %>
        </body>
    </html>
</f:view>
