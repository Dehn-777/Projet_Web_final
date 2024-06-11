<%@ page contentType="text/html; charset=UTF-8" %>
<% final String APP_ROOT = request.getContextPath(); %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Accueil</title>
    <link rel="stylesheet" type="text/css" href="<%= APP_ROOT %>/css/design.css">
</head>
<body> 
    <header>Gestion des utilisateurs</header>
    <nav>
        <ul>
            <li><a href="<%= APP_ROOT %>">Home</a></li>
            <li><a href="<%= APP_ROOT %>/list">Lister</a></li>
            <li><a href="<%= APP_ROOT %>/add">Ajouter</a></li>
        </ul>
    </nav>
</body>
</html>
