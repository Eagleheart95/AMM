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
public class Saldo {
    double saldo;
    
    public Saldo(){
        saldo=0;
    }
    
    public Saldo(double saldo){
        this.saldo=saldo;
    }
    
    public boolean setSaldo(double delta){
        if(delta>0){
            saldo+=saldo+delta;
            return true;
        }
        else{
            if((saldo+delta>0)){
                saldo+=delta;
                return true;
            }
            else{
                return false;
            }
        }
    }
    
    public double getSaldo(){
        return saldo;
    }
}
