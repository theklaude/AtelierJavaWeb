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
                    <h1 class="card-title">Inscription</h1>
                </div>

                <form method="POST">
                    <div class="form-group">
                        <label for="formGroupExampleInput">Nom</label>
                        <input type="text" class="form-control" id="formGroupExampleInput" placeholder="nom" name="nom">
                    </div>
                    <div class="form-group">
                        <label for="formGroupExampleInput2">Prénom</label>
                        <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="prenom" name="prenom">
                    </div>
                    <div class="form-group">
                        <label for="formGroupExampleInput2">Pseudo</label>
                        <input type="text" class="form-control" id="formGroupExampleInput3" placeholder="pseudo" name="pseudo">
                    </div>
                    <div class="form-group">
                        <label for="formGroupExampleInput2">Mot de passe</label>
                        <input type="text" class="form-control" id="formGroupExampleInput4" placeholder="password" name="password">
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-primary">Enregistrer</button>
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