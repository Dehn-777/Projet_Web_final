<%@page import="beans.Utilisateur"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="inc/header.jsp" %>

<section>
    <h1 id="titre-principal">Ajout utilisateur</h1>
    <form method="post" class="main"> 
        <div class="formItem">
            <label>Nom</label>
            <input type="text" name="nom" value="${utilisateur.nom}">
            <span class="erreur">${erreurs.nom}</span>
        </div>
        <div class="formItem">
            <label>Prénom</label>
            <input type="text" name="prenom" value="${utilisateur.prenom}">
            <span class="erreur">${erreurs.prenom}</span>
        </div>
        <div class="formItem">
            <label>Login</label>
            <input type="text" name="login" value="${utilisateur.login}">
            <span class="erreur">${erreurs.login}</span>
        </div>
        <div class="formItem">
            <label>Password</label>
            <input type="password" name="password">
            <span class="erreur">${erreurs.password}</span>
        </div>
        <div class="formItem">
            <label>Confirmation mot de passe</label>
            <input type="password" name="passwordBis">
            <span class="erreur">${erreurs.passwordBis}</span>
        </div>
        <div class="formItem">
            <input type="submit" value="Ajouter">
        </div>
    </form>
</section>
<%@include file="inc/footer.jsp" %>
