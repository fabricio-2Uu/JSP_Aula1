/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package classes;

/**
 *
 * @author 0682160
 */
public class Tabuada {
    int numero;

    public Tabuada(int numero){
        this.numero = numero;
    }

    public int getNumero() {
        return numero;
    }

    public void setNumero(int numero) {
        this.numero = numero;
    }
    
    public static String imprimeTabuada(int numero){
        String aux = "";
        for(int i=1; i <= 10; i++){
            aux += (i * numero) + "<br/>";
        }
        return aux;
    }
   
}
