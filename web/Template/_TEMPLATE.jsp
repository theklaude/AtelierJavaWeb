<%--
   Document   : _TEMPLATE
   Created on : 10 juil. 2018, 16:42:27
   Author     : The Klaude
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP Page</title>
        <c:import url="_STYLESHEET.jsp"/>
    </head>

    <c:import url="_MENU.jsp"/>
    <body>
        <div class="container">
            <div class="row">
                <c:import url="_TITLE.jsp"/>
             
                <div class="col-lg-9">CONTENU PAR DEFAUT</div>
             
            </div>
        </div>
        <c:import url="_FOOTER.jsp"/>
        <c:import url="_JAVASCRIPTS.jsp"/>
    </body>
</html>