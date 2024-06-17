<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Home</title>
    <style>
        .centered {
            text-align: center;
            margin: 0 auto;
            max-width: 500px; /* Pour limiter la largeur du contenu centré */
        }
    </style>
</head>
<body>
    <div class="centered">
        <a class="centered"  href="index.jsp">Accueil</a><br><br>
        <h1><%= "Bienvenue !" %>
        </h1>
        <br/>
        <a class="centered" href="login.jsp">Se connecter</a>
    </div>
</body>
</html>