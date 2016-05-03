<%-- 
    Document   : PagamentoEffettuato
    Created on : 2-mag-2016, 17.54.25
    Author     : Andrea
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Grazie! - NegozioSportivo.it</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Pagina personale - NegozioSportivo.it">
        <meta name="author" content="Andrea Bellanti">
        <meta name="keywords" content="PAGINAPERSONALE, ECOMMERCE, NEGOZIOSPORTIVO, SPORT">
        <link href="style.css" rel="stylesheet" type="text/css" media="screen">
    </head>
    <body>
        <h1>Successful!</h1>
        <p>Complimenti ${Cliente.getNome()} ${Cliente.getCognome()}! </p>
        <p>Hai acquistato l' oggetto: ${Oggetto.getNome()} per soli: ${Oggetto.getPrezzo()} </p>
    </body>
</html>
