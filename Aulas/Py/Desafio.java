import java.util.*;
import java.io.*;

public class Desafio {
    public static void main(String[] args) {
        Scanner scanner;
        File arquivoCSV = new File("lista.csv");
        ArrayList<Alunos> listaDeAlunos = new ArrayList<Alunos>();

        try{
            scanner = new Scanner(arquivoCSV);

            scanner.nextLine();

            while(scanner.hasNextLine()){
                String[] line = scanner.nextLine().split(";");

                String codigoAluno, grupoAluno, subTurmaAluno, orientador, matriculaAluno;
                String nomeAluno;
                codigoAluno = line[0];
                matriculaAluno = line[1];
                nomeAluno = line[2];
                grupoAluno = line[3];
                subTurmaAluno = line[4];
                orientador = line[5];

                Alunos alunos = new Alunos(codigoAluno, matriculaAluno, nomeAluno, grupoAluno, subTurmaAluno, orientador);
                
                listaDeAlunos.add(alunos);
            }
        }catch(Exception e){
            System.err.println("Erro ao ler o arquivo: " + e.getMessage());
        }

        System.out.println("-------------------");
        for(int i = 0; i < listaDeAlunos.size(); i++){
            listaDeAlunos.get(i).print();
            System.out.println("-------------------");
        }
    }
}

class Alunos{
    private String codigoAluno, grupoAluno, subTurmaAluno, orientador, matriculaAluno;
    private String nomeAluno;

    public Alunos(String codigoAluno, String matriculaAluno, String nomeAluno, String grupoAluno, String subTurmaAluno, String orientador){
        this.codigoAluno = codigoAluno;
        this.matriculaAluno = matriculaAluno;
        this.nomeAluno = nomeAluno;
        this.grupoAluno = grupoAluno;
        this.subTurmaAluno = subTurmaAluno;
        this.orientador = orientador;
    }

    public void print(){
        System.out.println("Codigo: " + codigoAluno);
        System.out.println("Matricula: " + matriculaAluno);
        System.out.println("Nome: " + nomeAluno);
        System.out.println("Grupo: " + grupoAluno);
        System.out.println("SubTurma: " + subTurmaAluno);
        System.out.println("Orientador: " + orientador);
    }
}