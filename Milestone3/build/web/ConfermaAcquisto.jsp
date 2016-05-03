<%-- 
    Document   : ConfermaAcquisto
    Created on : 1-mag-2016, 17.31.20
    Author     : Andrea
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Conferma acquisto - NegozioSportivo.it">
        <meta name="author" content="Andrea Bellanti">
        <link href="style.css" rel="stylesheet" type="text/css" media="screen">
    </head>
    <body>
        <h1>Conferma acquisto - NegozioSportivo.it</h1>
        <div class="sidebarsx">
            <ul class="sidebarsxscritte">
                <li><a href="venditore.jsp">Vendi qualcosa</a></li>
                <li><a href="login.jsp">Accedi</a></li>
                <li><a href="descrizione.jsp">Info sul sito</a></li>
            </ul>
        </div>
        
        <div class="sidebardx"></div>
        <nav>
            <ul>
                <li><a href="descrizione.jsp" id="Chi_siamo">Chi siamo</a></li>
                <li><a href="login.jsp" id="Login">Login</a></li>
                <li><a href="venditore.jsp" id="Vendi_qualcosa">Vendi qualcosa!</a></li>
            </ul>
        </nav>
        
        <img title="${Oggetto.getNome()}" alt="${Oggetto.getDescrizione()}" src="${Oggetto.getLink()}" width="200" height="200" id="immaginegrande">
        
        <p class="info">Nome dell' articolo: ${Oggetto.getNome()}</p>
        <p class="info">Descrizione: ${Oggetto.getDescrizione()}</p>
        <p class="info">Quantità rimanente: ${Oggetto.getRimasti()}</p>
        <p class="info">Prezzo: ${Oggetto.getPrezzo()}</p>
        
        <a href="ConfermaAcquisto?idOggetto=${Oggetto.getId()}&idCliente=${Cliente.getId()}">Conferma!</a>
        
    </body>
</html>
