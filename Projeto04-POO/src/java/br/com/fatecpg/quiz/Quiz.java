package br.com.fatecpg.quiz;
import br.com.fatecpg.quiz.Questoes;
import java.util.ArrayList;

public class Quiz {
    public static int quantidade;
    public static double soma;
    public static double getMedia(){
    return soma / (double) quantidade;
    
        }
    
       public static void main(String[] args) {

}

private static ArrayList<Questoes> questoes;
public static ArrayList<Questoes> getQuestoes(){
    if (questoes==null){
        questoes = new ArrayList<>();
        for(int i = 1; i <=10; i++){
            Questoes q = new Questoes(
                "1 + "+i+"?", ""+ (1+i)
                    , new String[] {""+(1+i),""+(1-i),""+i}
            );
            questoes.add(q);
        }    
    }
       return questoes;
}
}