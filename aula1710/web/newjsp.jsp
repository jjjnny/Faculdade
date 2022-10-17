<%-- 
    Document   : newjsp
    Created on : 17 de out de 2022, 14:14:35
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>JSP</h1>
        <%
             int n = 10;
             out.println("Exemplo com o Scriplet <br>");
             out.println("Imprimindo o valor de uma variável: "+n);
             out.println("<p><abbr title='Java Server Pages'>JSP</abbr> é uma página com codificação HTML e JAVA. <br>"
                     + " Nele você é capaz de interpretar códigos pelo servidor sem a necessidade de compilar o código<br>"
                     + "como acontece com o Servlet. <br>"
                     + "Para inserir um código dentro do arquivo JSP (que é inicialemente gerado com código HTML), você utiliza<br>"
                     + "as tags Scriplets (&lt% %&gt)</p>");
         %>
    </body>
</html>
