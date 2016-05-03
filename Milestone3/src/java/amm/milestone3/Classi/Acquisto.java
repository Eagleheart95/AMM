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
public class Acquisto {
    private int id;
    private String nome;
    private int quantità;
    private double prezzo;
    private String linkImage;
    private String descrizione;
    
    public Acquisto(InVendita oggetto){
        this.id=oggetto.getId();
        this.nome=oggetto.getNome();
        this.quantità=oggetto.getRimasti();
        this.prezzo=oggetto.getPrezzo();
        this.linkImage=oggetto.getLink();
        this.descrizione=oggetto.getDescrizione();
    }
    
    
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getId() {
        return id;
    }
    
    public void setId(int id) {
        this.id = id;
    }
    
    public double getPrezzo(){
        return prezzo;
    }
    
    public void setPrezzo(double prezzo){
        this.prezzo=prezzo;
    }
    
    public int getRimasti(){
        return quantità;
    }
    
    public void setRimasti(int quantità){
        this.quantità=quantità;
    }
    
    public void setLink(String link){
        linkImage=link;
    }
    
    public String getLink(){
        return linkImage;
    }
    
    public void setDescrizione(String descrizione){
        this.descrizione=descrizione;
    }
    
     public String getDescrizione(){
        return descrizione;
    }
}
