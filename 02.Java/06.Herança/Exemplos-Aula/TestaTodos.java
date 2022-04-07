package br.com.generation.heranca;

public class TestaTodos {

	public static void main(String[] args) {
		
		Professor pf1 = new Professor();
		Aluno aluno1 = new Aluno();
		
		pf1.setNomePessoa("Vagner");
		pf1.setEnderecoPessoa("Rua Oscar Freire, 250");
		pf1.setIdadePessoa(35);
		pf1.setSalario(10000.00);
		pf1.setDisciplinaProfessor("Lógica de Programação");
		
		aluno1.setNomePessoa("Mateus");
		aluno1.setEnderecoPessoa("Rua das Flores, 150");
		aluno1.setIdadePessoa(27);
		aluno1.setCursoAluno("Lógica de Programação");
		aluno1.setSemestreAluno("1º Semestre");
		
		System.out.println("Nome: "+pf1.getNomePessoa());
		System.out.println("Endereço: "+pf1.getEnderecoPessoa());
		System.out.println("Idade: "+pf1.getIdadePessoa());
		System.out.println("Salario: "+pf1.getSalario());
		System.out.println("Disciplina: "+pf1.getDisciplinaProfessor());
		System.out.println();
		System.out.println("Nome: "+aluno1.getNomePessoa());
		System.out.println("Endereço: "+aluno1.getEnderecoPessoa());
		System.out.println("Idade: "+aluno1.getIdadePessoa());
		System.out.println("Curso: "+aluno1.getCursoAluno());
		System.out.println("Semestre: "+aluno1.getSemestreAluno());
	}
}