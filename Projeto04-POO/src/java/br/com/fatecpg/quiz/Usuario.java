
package br.com.fatecpg.quiz;




public class Usuario {
    private String nome;
    private double mediaNota;
    
    public Usuario(String nome, double mediaNota){
        this.nome = nome;
        this.mediaNota = mediaNota;
    }
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public double getMediaNota() {
        return mediaNota;
    }

    public void setMediaNota(double mediaNota) {
        this.mediaNota = mediaNota;
    }

   
    
}
