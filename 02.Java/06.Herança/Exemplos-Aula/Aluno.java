package br.com.generation.heranca;

public class Aluno extends Pessoa{
	
	private String semestreAluno;
	private String cursoAluno;
	
	public String getSemestreAluno() {
		return semestreAluno;
	}
	public void setSemestreAluno(String semestreAluno) {
		this.semestreAluno = semestreAluno;
	}
	public String getCursoAluno() {
		return cursoAluno;
	}
	public void setCursoAluno(String cursoAluno) {
		this.cursoAluno = cursoAluno;
	}
}