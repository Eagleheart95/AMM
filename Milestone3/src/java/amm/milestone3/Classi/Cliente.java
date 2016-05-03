/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package amm.milestone3.Classi;

import java.util.ArrayList;

/**
 *
 * @author Alessandro
 */
public class Cliente extends Utente{
    /* Attributi */
    private ArrayList<Acquisto> carrello = new ArrayList<Acquisto>();
    
    /* Costruttore */
    public Cliente(int id, String nome, String cognome, String username, String password)//, double saldo)
    {
        super(id, nome, cognome, username, password);//, saldo);
    }
    
    public Cliente(){
        super((-1), "", "", "", "");
    }
            
    /* Metodi */
    /**
     * @return the esamiSuperati
     */
    public ArrayList<Acquisto> getCarrello() {
        return carrello;
    }

    /**
     * @param carrello the carrello to set
     */
    public void setCarrello(ArrayList<Acquisto> carrello) {
        this.carrello = carrello;
    }
}
