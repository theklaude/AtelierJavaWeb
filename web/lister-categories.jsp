<%-- 
    Document   : lister-categories
    Created on : 9 juil. 2018, 16:22:37
    Author     : theklaude
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
<link rel="stylesheet" href="CSS/style.css">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Atos shop</title>
    </head>
    <body>
        Bonjour ${cookie.pseudo.value}
        <div class="row">
            <div class="col-xs-6 col-md-4"></div>
            <div class="col-xs-6 col-md-4">
                <h1>Liste des catégories</h1>

                <c:forEach items="${listeCat}" var="catAct">
                    <div class="tr">
                        <div class="td" style="flex-grow: 2;">
                            <span>${catAct.nom}</span>
                        </div>
                        <div class="td" style="align-items: flex-end;">
                            <a href="<c:url value="/del-cat"/>?idCat=${catAct.id}">
                                <button class="btn btn-primary">Supprimer</button>
                            </a>
                        </div>
                    </div>
                </c:forEach>

                <form method="POST" action="<c:url value="/ajouter-cat"/>">
                    <div class="form-group">
                        <label>Catégorie</label>
                        <input type="text" name="nom"/>
                        <button type="submit" class="btn btn-primary">Rajouter</button>
                    </div>
                </form>


            </div>
            <div class="col-xs-6 col-md-4"></div>
        </div>

        <!-- jQuery first, then Tether, then Bootstrap JS. -->
        <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
    </body>
</html>
