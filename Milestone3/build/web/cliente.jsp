<%-- 
    Document   : cliente
    Created on : 24-apr-2016, 17.11.56
    Author     : Andrea
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Pagina personale - NegozioSportivo.it</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Pagina personale - NegozioSportivo.it">
        <meta name="author" content="Andrea Bellanti">
        <meta name="keywords" content="PAGINAPERSONALE, ECOMMERCE, NEGOZIOSPORTIVO, SPORT">
        <link href="style.css" rel="stylesheet" type="text/css" media="screen">
    </head>
    <body>
        <div class="sidebarsx">
            <ul class="sidebarsxscritte">
                <li><a href="venditore.jsp">Vendi qualcosa</a></li>
                <li><a href="login.jsp">Accedi</a></li>
                <li><a href="descrizione.jsp">Info sul sito</a></li>
            </ul>
        </div>
        
        <div class="sidebardx"></div>
        <h1 id="pagina_personale">La tua pagina Personale</h1>
        <nav>
            <ul>
                <li><a href="descrizione.jsp" id="Chi_siamo">Chi siamo</a></li>
                <li><a href="login.jsp" id="Login">Login</a></li>
                <li><a href="venditore.jsp" id="Vendi_qualcosa">Vendi qualcosa!</a></li>
            </ul>
        </nav>
        
        <table>
            <tr>
                <th>Foto</th>
                <th>Nome dell' oggetto</th>
                <th>Prezzo</th>
                <th>Quantità disponibili</th>
                <th>Acquista subito!</th>
            </tr>
            
            <c:forEach var="oggetto" items="${cliente.carrello}">
                <tr>
                    <td><img title="${oggetto.getNome()}" alt="${oggetto.getDescrizione()}" src="${oggetto.getLink()}" width="60" height="60"></td>
                    <td>${oggetto.getNome()}</td>
                    <td>${oggetto.getPrezzo()}</td>
                    <td>${oggetto.getRimasti()}</td>
                    <td><a href="ConfermaAcquisto?idOggetto=${oggetto.getId()}&idCliente=${cliente.getId()}">Ordina subito!</a></td>
                    </tr>
            </c:forEach>
            <!--<tr class="dispari">
                <td><img title="pallone calcio" alt="pallone da calcio adidas versione coppa del mondo" src="../Immagini/palloneadidas.jpeg" width="60" height="60"> </td>
                <td>Pallone da calcio Adidas</td>
                <td>25</td>
                <td>110</td>
                <td><a href="cliente.html">Ordina subito!</a></td>
            </tr>
            <tr class="pari">
                <td><img title="divise calcetto" alt="Set divise calcetto rosse/arancioni" src="../Immagini/divisecalcetto.jpg" width="60" height="60"> </td>
                <td>Divise da calcetto</td>
                <td>30</td>
                <td>90</td>
                <td><a href="cliente.html">Ordina subito!</a></td>
            </tr>
            <tr class="dispari">
                <td><img title="pallone pallavolo" alt="pallone da pallavolo molten tricolore" src="../Immagini/pallonepallavolo.jpg" width="60" height="60"> </td>
                <td>Pallone da pallavolo Molten</td>
                <td>20</td>
                <td>150</td>
                <td><a href="cliente.html">Ordina subito!</a></td>
            </tr>
            <tr class="pari">
                <td><img title="pallone basket" alt="pallone da basket molten official FIBA" src="../Immagini/pallonebasket.jpg" width="60" height="60"> </td>
                <td>Pallone da basket Molten</td>
                <td>35</td>
                <td>150</td>
                <td><a href="cliente.html">Ordina subito!</a></td>
            </tr>
            <tr class="dispari">
                <td><img title="judogi" alt="coppia judogi bianca/blu" src="../Immagini/gi.jpg" width="60" height="60"> </td>
                <td>Coppia di judogi professionali</td>
                <td>240</td>
                <td>60</td>
                <td><a href="cliente.html">Ordina subito!</a></td>
            </tr>
            <tr class="pari">
                <td><img title="protezioni arti marziali" alt="para tipia e para piede reversibili rosso/blu" src="../Immagini/protezioni.jpg" width="60" height="60"> </td>
                <td>Para tibia e para piede per arti marziali</td>
                <td>50</td>
                <td>90</td>
                <td><a href="cliente.html">Ordina subito!</a></td>
            </tr>
            <tr class="dispari">
                <td><img title="sacco con pedana" alt="sacco con pedana nero" src="../Immagini/saccoconpedana.jpg" width="60" height="60"> </td>
                <td>Sacco con pedana</td>
                <td>150</td>
                <td>20</td>
                <td><a href="cliente.html">Ordina subito!</a></td>
            </tr>-->
        </table>
    </body>
</html>
