/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package amm.milestone3.Classi;

import java.util.ArrayList;

/**
 *
 * @author Andrea
 */
public class Venditore extends Utente {
    /* Attributi */
    private ArrayList<InVendita> OggettiDaVendere = new ArrayList<InVendita>(); 
    
    /* Costruttore */
    public Venditore(int id, String nome, String cognome, String username, String password)//, double saldo)
    {
        super(id, nome, cognome, username, password);//, saldo);
    }
    /* Metodi */

    /**
     * @return the OggettiDaVendere
     */
    public ArrayList<InVendita> getOggettiDaVendere() {
        return OggettiDaVendere;
    }

    /**
     * @param OggettiDaVendere the OggettiDaVendere to set
     */
    public void setOggettiInVendita(ArrayList<InVendita> OggettiDaVendere) {
        this.OggettiDaVendere = OggettiDaVendere;
    }
}
