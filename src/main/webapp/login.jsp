<%--
  Created by IntelliJ IDEA.
  User: Sialorama
  Date: 17/06/2024
  Time: 09:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Connexion</title>
    <style>
        .centered {
            text-align: center;
            margin: 0 auto;
            max-width: 500px; /* Pour limiter la largeur du contenu centré */
        }
        .left{
            text-align: left;
            margin: 0 auto;
            max-width: 500px; /* Pour limiter la largeur du contenu centré */
        }
    </style>
</head>
<body>
<div class="centered">
    <a class="centered"  href="index.jsp">Accueil</a><br><br>
<h1>Connexion</h1>
<form class="left" action="login" method="post">
    <label for="username">Nom d'utilisateur :</label>
    <input type="text" name="username" id="username" required>
    <br>
    <label for="password">Mot de passe :</label>
    <input type="password" name="password" id="password" required>
    <br>
    <input type="submit" value="Se connecter">
</form>
<c:if test="${param.error == 'true'}">
    <p style="color: red;">Identifiants incorrects, veuillez réessayer.</p>
</c:if>
</div>
</body>
</html>
