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
        <c:import url="/Template/_STYLESHEET.jsp"/>
    </head>

    <c:import url="/Template/_MENU.jsp"/>
    <body>
        <div class="container">
            <div class="row">
                <c:import url="/Template/_TITLE.jsp"/>
                <div class="col-lg-9">

                    Hello <c:out value="${clientConnecte.pseudo}" default="guest"/>!

                </div>
            </div>
        </div>
        <c:import url="/Template/_FOOTER.jsp"/>
        <c:import url="/Template/_JAVASCRIPTS.jsp"/>
    </body>
</html>