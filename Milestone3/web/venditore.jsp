<%-- 
    Document   : venditore
    Created on : 24-apr-2016, 17.13.22
    Author     : Andrea
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Aggiungi un prodotto alla vendita - NegozioSportivo.it</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Sell - NegozioSportivo.it">
        <meta name="author" content="Andrea Bellanti">
        <meta name="keywords" content="SELL, ECOMMERCE, NEGOZIOSPORTIVO, SPORT, VENDI">
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
        
        <h1 id="titolo">Vendi qualcosa</h1>
            <nav>
                <ul>
                    <li><a href="descrizione.jsp">Chi siamo</a></li>
                    <li><a href="login.jsp">Login</a></li>
                    <li><a href="cliente.jsp">Pagina personale</a></li>
                </ul>
            </nav>
            <form action="venditore.html" method="post" id="vendita">
            <div>
                <label for="nomeoggetto" id="etichettanome">Cosa vendi?</label>
                <input type="text" name="oggetto" id="nomeoggetto" value="nome prodotto" class="focus">
            </div>
            <div>
                <label for="linkoggetto" id="etichettaoggetto">Link dell' immagine dell' oggetto</label>
                <textarea rows="10" cols="20" name="link" id="linkoggetto" class="focus">Inserisci qui il link</textarea> <!--Ho messo una text area molto grande per contenere anche riferimenti a link molto lunghi-->
            </div>
            <div>
                <label for="descrizioneprodotto" id="etichettadescrizione">Descrizione del prodotto</label>
                <textarea rows="15" cols="25" name="descrizione" id="descrizioneprodotto" class="focus">Inserisci qui la descrizione del prodotto (max. 375 caratteri)</textarea>
            </div>
            <div>
                <label for="prezzo" id="etichettaprezzo">Prezzo:</label>
                <input  type="number" name="prezzo" id="prezzo" value="0" class="focus">
            </div>
            <div>
                <label for="quantità" id="etichettaquantità">Quantità disponibili:</label>
                <input  type="number" name="disponibili" id="quantità" value="0" class="focus">
            </div>
               <input type="Button" value="Vendi!" id="button" class="bottone" name="Submit">
        </form>
    </body>
</html>
