<%@page import="beans.Utilisateur"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="inc/header.jsp" %>

<section>
    <h1 id="titre-principal">Authentication</h1>
    <form method="post" class="main"> 
        <div class="formItem">
            <label>Login</label>
            <input type="text" name="login" value="${login}">
        </div>
        <div class="formItem">
            <label>Password</label>
            <input type="password" name="password">         
        </div>
        <div class="formItem">
            <input type="submit" value="Connexion">
        </div>
    </form>
</section>
<%@include file="inc/footer.jsp" %>