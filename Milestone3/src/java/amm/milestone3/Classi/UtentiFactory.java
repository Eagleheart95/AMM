/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package amm.milestone3.Classi;

/**
 *
 * @author Andrea
 */

import java.util.ArrayList;

public class UtentiFactory {
     
    private static UtentiFactory singleton;
    
    public static UtentiFactory getInstance() {
        if (singleton == null) {
            singleton = new UtentiFactory();
        }
        return singleton;
    }
    
   private ArrayList<InVendita> listaOggetti = new ArrayList<>();
    
   private ArrayList<Utente> listaVenditori = new ArrayList<>();
    
   private ArrayList<Utente> listaClienti = new ArrayList<>();
    
    private UtentiFactory(){
        
        InVendita oggetto0= new InVendita("Pallone da calcio Adidas", 0, 110, 25.00, "palloneadidas.jpeg", "Pallone da calcio adidas versione coppa del mondo");
        listaOggetti.add(oggetto0);
        
        InVendita oggetto1= new InVendita("Divise da calcetto", 1, 90, 30.00, "divisecalcetto.jpg", "Set divise calcetto rosse/arancioni");
        listaOggetti.add(oggetto1);
        
        InVendita oggetto2= new InVendita("pallone da pallavolo", 2, 150, 20.00, "pallonepallavolo.jpg", "Pallone da pallavolo molten tricolore");
        listaOggetti.add(oggetto2);
        
        InVendita oggetto3= new InVendita("pallone da basket", 3, 150, 35.00, "pallonebasket.jpg", "pallone da basket molten official FIBA");
        listaOggetti.add(oggetto3);
        
        InVendita oggetto4=new InVendita("Coppia judogi bianca/blu", 4, 60, 240.00, "gi.jpg", "coppia judogi bianca/blu");
        listaOggetti.add(oggetto4);
        
        InVendita oggetto5= new InVendita("Protezioni per arti marziali", 5, 90, 50.00, "protezioni.jpg", "para tipia e para piede reversibili rosso/blu");
        listaOggetti.add(oggetto5);
        
        InVendita oggetto6= new InVendita("Sacco con pedana", 6, 20, 150.00, "saccoconpedana.jpg", "sacco con pedana nero");
        listaOggetti.add(oggetto6);
        
        Venditore venditore0= new Venditore(0, "Mario", "Rossi", "theBigMustache", "mamma mia!");//, 100.0);
        //venditore0.conto.setSaldo(100.0);
        ArrayList<InVendita> oggettiVenditore0 = new ArrayList<>();
        oggettiVenditore0.add(oggetto0);
        oggettiVenditore0.add(oggetto2);
        oggettiVenditore0.add(oggetto4);
        oggettiVenditore0.add(oggetto6);
        venditore0.setOggettiInVendita(oggettiVenditore0);
        listaVenditori.add(venditore0);
        
        Venditore venditore1= new Venditore(1, "Luigi", "Verdi", "theRealMustache", "fungo");//, 100.0);
        //venditore1.conto.setSaldo(100.0);
        ArrayList<InVendita> oggettiVenditore1 = new ArrayList<>();
        oggettiVenditore1.add(oggetto1);
        oggettiVenditore1.add(oggetto3);
        oggettiVenditore1.add(oggetto5);
        venditore1.setOggettiInVendita(oggettiVenditore1);
        listaVenditori.add(venditore1);
        
        Cliente cliente0=new Cliente(2,"Bowser", "Turtle", "theBigTurtle", "stella");//, 100.0);
        //cliente0.conto.setSaldo(100.0);
        ArrayList<Acquisto> oggettiCliente0 = new ArrayList<>();
        Acquisto acquisto0= new Acquisto(oggetto0);
        oggettiCliente0.add(acquisto0);
        Acquisto acquisto1= new Acquisto(oggetto1);
        oggettiCliente0.add(acquisto1);
        Acquisto acquisto2= new Acquisto(oggetto2);
        oggettiCliente0.add(acquisto2);
        cliente0.setCarrello(oggettiCliente0);
        listaClienti.add(cliente0);
        
        Cliente cliente1= new Cliente(3, "Donkey", "Kong", "theBarrelTrower", "iLoveBarrels");//, 100.0);
        //cliente1.conto.setSaldo(100.0);
        ArrayList<Acquisto> oggettiCliente1 = new ArrayList<>();
        Acquisto acquisto3= new Acquisto(oggetto3);
        oggettiCliente1.add(acquisto3);
        Acquisto acquisto4= new Acquisto(oggetto4);
        oggettiCliente1.add(acquisto4);
        Acquisto acquisto5= new Acquisto(oggetto5);
        oggettiCliente1.add(acquisto5);
        Acquisto acquisto6= new Acquisto(oggetto6);
        oggettiCliente1.add(acquisto6);
        cliente1.setCarrello(oggettiCliente1);
        listaClienti.add(cliente1);   
    }
    
    public ArrayList<Utente> getVenditori(){
        return listaVenditori;
    }
    
    public ArrayList<Utente> getClienti(){
        return listaClienti;
    }
    
    public Utente getVenditore(int id){
        for(Utente u : listaVenditori)
        {
            if(u.id == id)
                return u;
        }
        return null;
    }
    
    public ArrayList<InVendita> getOggettiInVendita(){
        return listaOggetti;
    }
    
    public Utente getCliente(int id){
        for(Utente u : listaClienti){
            if(u.id == id){
                return u;
            }
        }
        return null;
    }
    
    public InVendita getOggetto(int id){
        for(InVendita i: listaOggetti){
            if(i.getId()==id){
                return i;
            }
        }
        return null;
    }
    
     public ArrayList<Utente> getUserList() {
        ArrayList<Utente> listaUtenti = new ArrayList<>();
        listaUtenti.addAll(listaVenditori);
        listaUtenti.addAll(listaClienti);
        return listaUtenti;
    }
}
