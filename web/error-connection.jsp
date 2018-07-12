<%-- 
    Document   : lister-categories
    Created on : 9 juil. 2018, 16:22:37
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
                        <h2 class="card-title">Login Error</h2>
                        <br><br>
                    </div>

                    <c:url var="url" value="/login.jsp"/>
                    <h2>Invalid user name or password.</h2>

                    <p>Please enter a user name or password that is authorized to access this 
                        application. Click here to <a href="${url}">Try Again</a></p>
                </div>
                <div class="col-xs-6 col-md-4"></div>
            </div>

        </div>
        <c:import url="/Template/_FOOTER.jsp"/>
        <c:import url="/Template/_JAVASCRIPTS.jsp"/>
    </body>
</html>