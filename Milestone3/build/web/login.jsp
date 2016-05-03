<%-- 
    Document   : login
    Created on : 24-apr-2016, 17.13.08
    Author     : Andrea
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Login -- NegozioSportivo.it</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Login - NegozioSportivo.it">
        <meta name="author" content="Andrea Bellanti">
        <meta name="keywords" content="ACCESSO, ECOMMERCE, NEGOZIOSPORTIVO, SPORT, LOGIN">
        <link href="style.css" rel="stylesheet" type="text/css" media="screen">
    </head>
    <body>
        <div class="sidebarsx">
            <ul>
                <li><a href="venditore.jsp">Vendi qualcosa</a></li>
                <li><a href="login.jsp">Accedi</a></li>
                <li><a href="cliente.jsp">Pagina personale</a></li>
            </ul>
        </div>
        
        <div class="sidebardx"></div>
        <nav>
            <ul>
                <li><a href="descrizione.jsp" id="Chi_siamo">Chi siamo</a></li>
                <li><a href="descrizione.jsp" id="info">Info</a></li>
                <li><a href="venditore.jsp" id="Vendi_qualcosa">Vendi qualcosa!</a></li>
            </ul>
        </nav>
        <form method="post" action="Login">
            <input type="hidden" name="cmd" value="login">
            <div id="user">
                <label for="Username">Username</label>
                <input type="text" name="User" id="Username" value="Inserisci il tuo username" class="focus">
            </div>
            <div id="password">
                <label for="Psw">Password</label>
                <input type="password" name="Psw" id="Psw" value="Password" class="focus">
            </div>
            <div>
                <input type="Submit" value="Login" id="pulsante" class="bottone" name="Submit">
            </div>
        </form>
    </body>
</html>
