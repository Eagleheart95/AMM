<%-- 
    Document   : descrizione
    Created on : 24-apr-2016, 17.12.48
    Author     : Andrea
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Descrizione del sito -- NegozioSportivo.it</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Info - NegozioSportivo.it">
        <meta name="author" content="Andrea Bellanti">
        <meta name="keywords" content="DESCRIZIONE, ECOMMERCE, NEGOZIOSPORTIVO, SPORT">
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
        
        <h1 id="inizio">Info - NegozioSportivo.it</h1>
        <nav>
            <ul>
                <li><a href="cliente.jsp" id="Paginapersonale">Pagina personale</a></li>
                <li><a href="login.jsp" id="Login">Login</a></li>
                <li><a href="venditore.jsp" id="Vendi_qualcosa">Vendi qualcosa!</a></li>
            </ul>
        </nav>
        
         <ul>
            <li><a href="#primo">Chi siamo</a></li>
            <li><a href="#secondo">Politiche di vendita, resi e sostituzione</a>
                <ul>
                    <li><a href="#secondouno">Oggetti ammessi alla vendita</a></li>
                    <li><a href="#secondodue">Modalità di reso</a></li>
                    <li><a href="#secondotre">Modalità di sostituzione</a></li>
                </ul>
            </li>
            <li><a href="#terzo">Modalità di spedizione</a></li>
        </ul>
        
        <h2 id="primo">Chi siamo</h2>
        <p>NegozioSportivo.it è una delle più grandi aziende di commercio elettronico in campo sportivo a livello mondiale con sede a Cagliari in Italia e spedisce in qualsiasi parte del mondo.
        È possibile pagare unicamente con una moneta virtuale.</p>
        <h2 id="secondo">Politiche di vendita, resi e sostituzioni</h2>
        <h3 id="secondouno">Oggetti ammessi alla vendita</h3>
        <p>NegozioSportivo.it ha nei suoi magazzini articoli per ogni genere di sport, solo delle migliori marche e a prezzi da ingrosso.</p>
        <h3 id="secondodue">Modalità di reso</h3>
        <p>È possibile effettuare il reso di un prodotto nel caso non corrisponda al prodotto da voi ordinato oppure in caso di merce difettosa.
        Per effettuare il reso inviate una mail all' indirizzo: resi@negoziosportivo.it specificando i motivi del reso entro e non oltre 30 giorni dalla data di consegna; in questo modo provvederemo, senza spese aggiunte, a inviare un nostro corriere a ritirare il prodotto.</p>
        <h3 id="secondotre">Modalità di sostituzione</h3>
        <p>Se si è ricevuto un articolo difettoso è possibile richiedere la sostituzione degli articoli all' indirizzo: sostituzioni@negoziosportivo.it indicando, oltre alle informazioni utili per il reso, le caratteristiche del prodotto che si desidera ricevere.</p>
        <h2 id="terzo">Modalità di spedizione</h2>
        <p>La spedizione avviene tramite corrieri esterni all' azienda, e le spese sono gratuite oltre i 100€ di spesa.</p>
        <p>Cosa aspetti? Inizia subito i tuoi acquisti inserendo le tue credenziali nella pagina di <a href="login.jsp">login</a>.</p>
        <a href="#inizio">Torna su.</a>
    </body>
</html>
