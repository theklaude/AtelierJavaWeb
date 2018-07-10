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
                        <label for="formGroupExampleInput2">Adresse</label>
                        <input type="text" class="form-control" id="formGroupExampleInput3" placeholder="adresse" name="adresse">
                    </div>
                    <div class="form-group">
                        <label for="formGroupExampleInput2">Zipcode</label>
                        <input type="number" class="form-control" id="formGroupExampleInput4" placeholder="zipcode" name="zipcode">
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-primary">Submit</button>
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
