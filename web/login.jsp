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
                        <h2 class="card-title">Hello, please log in:</h2>
                        <br><br>
                    </div>

                    <form method="POST">
                        <div class="form-group">
                            <input type="text" class="form-control" id="formGroupExampleInput" placeholder="pseudo" name="pseudo">
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="password" name="password">
                        </div>

                        <div class="form-group">
                            <button type="submit" class="btn btn-primary">Connect</button>
                        </div>

                    </form>
                </div>
                <div class="col-xs-6 col-md-4"></div>
            </div>

        </div>
        <c:import url="/Template/_FOOTER.jsp"/>
        <c:import url="/Template/_JAVASCRIPTS.jsp"/>
    </body>
</html>