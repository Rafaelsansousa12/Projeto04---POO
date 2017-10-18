
package br.com.fatecpg.quiz;

import java.util.ArrayList;

/**
 *
 * @author muril
 */
public class Bdquiz {

    private static ArrayList<Usuario> Usuarios;
    private static ArrayList<Quiz> TestesFeitos;
    private static ArrayList<Usuario> getClientes() {
        if (Usuarios == null) {
            Usuarios = new ArrayList<>();
        }
        return Usuarios;
    }
    private static ArrayList<Quiz> getTestesFeitos(){
        if (TestesFeitos == null){
            TestesFeitos = new ArrayList<>();
        }
        return TestesFeitos;
    }
    public static boolean addUsuario(Usuario usuario){
        for(Usuario u: getClientes()){
            if(u.getNome().equals(usuario.getNome()))
                return false;
        }
        Bdquiz.getClientes().add(usuario);
        return true;
    }
    public static boolean atualizarMediaUser(String nomeUsuario, double acertosQuiz){
        int i = 0;
        for(Usuario u: getClientes()){
            if(u.getNome().equals(nomeUsuario)){
                double mediaNota = 0;
                if(u.getMediaNota() == 0){
                    mediaNota = acertosQuiz;
                }else{
                    mediaNota = (u.getMediaNota() + acertosQuiz)/2;
                }
                u.setMediaNota(mediaNota);
                Bdquiz.getClientes().remove(i);
                Bdquiz.getClientes().add(i, u);
                return true;
            }
            i++;
        }
        return false;
    }
    public static double obterMediaUsuario(String nomeUsuario){
        for(Usuario u : getClientes()){
            if(u.getNome().equals(nomeUsuario)){
                return u.getMediaNota();
            }
        }
        return -1;
    }
    public static boolean addTesteFeito(Quiz quiz){
        Bdquiz.getTestesFeitos().add(quiz);
        return true;
    }
    public static Usuario getUsuario(int i){
        return Bdquiz.getClientes().get(i);
    }
    public static int totalUsuarios(){
        return Bdquiz.getClientes().size();
    }
    public static Quiz getTestefeito(int i){
        return Bdquiz.getTestesFeitos().get(i);
    }
    public static int totalTestesFeitos(){
        return Bdquiz.getTestesFeitos().size();
    }
}
