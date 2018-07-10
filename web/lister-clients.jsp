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

        <div class="row">
            <div class="col-xs-6 col-md-4"></div>
            <div class="col-xs-6 col-md-4">
                <div class="card-body">
                    <h1 class="card-title">Inscription</h1>
                </div>
                <div class="table">
                    <div class="tr th">
                        <div class="td" style="flex-grow: 2;">
                            ID
                        </div>
                        <div class="td">
                            Nom
                        </div>
                        <div class="td">
                            Prenom
                        </div>
                    </div>

                  
                      <c:forEach items="${listeClient}" var="client">
                    <div class="tr">
                        <div class="td" style="flex-grow: 2;">
                            <span>${client.id}</span>
                        </div>
                        <div class="td" style="justify-content: center;">
                            <span>${client.nom}</span>
                        </div>
                        <div class="td" style="justify-content: center;">
                            <span>${client.prenom}</span>
                        </div>

                    </div>
                     </c:forEach>
                </div>
            </div>
            <div class="col-xs-6 col-md-4"></div>
        </div>

        <!-- jQuery first, then Tether, then Bootstrap JS. -->
        <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
    </body>
</html>
