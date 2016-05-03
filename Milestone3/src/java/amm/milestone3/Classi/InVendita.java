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
public class InVendita {
    
    private int id;
    private String nome;
    private int quantità;
    private double prezzo;
    private String linkImage;
    private String descrizione;
    
    public InVendita(String nome, int id, int quantità, double prezzo, String linkImage, String descrizione){
        this.nome=nome;
        this.id=id;
        this.quantità= quantità;
        this.prezzo=prezzo;
        this.linkImage=linkImage;
        this.descrizione=descrizione;
    }
    
    public InVendita(){
        id=0;
        nome="";
        quantità=0;
        prezzo=0;
        linkImage="";
        descrizione="";
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
