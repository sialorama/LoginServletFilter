<%-- logout.jsp --%>
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
    </style>
</head>
<body>
<div class="centered">
    <a class="centered"  href="index.jsp">Accueil</a><br><br>
<%
    // Invalider la session
    session.invalidate();

    // Rediriger vers la page de connexion
    response.sendRedirect("login.jsp");
%>
</div>
</body>
</html>