<%-- 
    Document   : log-out
    Created on : 12 juil. 2018, 15:19:41
    Author     : theklaude
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
                <div class="col-xs-6 col-md-4"></div>
                <div class="col-xs-6 col-md-4">
                    <div class="card-body">
                        <h2 class="card-title"> Good bye <c:out value="${clientConnecte.pseudo}"/>!
                            <br><br>
                        </h2>
                    </div>
                </div>
                <div class="col-xs-6 col-md-4"></div>
            </div>

        </div>
        <c:import url="/Template/_FOOTER.jsp"/>
        <c:import url="/Template/_JAVASCRIPTS.jsp"/>
    </body>
</html>