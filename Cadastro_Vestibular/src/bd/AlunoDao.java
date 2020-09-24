package bd;

import java.sql.PreparedStatement;
import pojo.Aluno;

public class AlunoDao {
	
	public void inserir (Aluno a) {
		Conexao con = new Conexao();
		try {
			String sql = "INSERT INTO aluno"
					+ " (nome, endereco, cidade, estado, cpf, rg, telefone, celular, email, tituloEleitor, nomePai, nomeMae)"
					+ "VALUES (?,?,?,?,?,?,?,?,?,?,?,?)";
			PreparedStatement prep = con.getConexao().prepareStatement(sql);
			prep.setString(1, a.getNome());
			prep.setString(2, a.getEndereco());
			prep.setString(3, a.getCidade());
			prep.setString(4, a.getEstado());
			prep.setString(5, a.getCpf());
			prep.setString(6, a.getRg());
			prep.setString(7, a.getTelefone());
			prep.setString(8, a.getCelular());
			prep.setString(9, a.getEmail());
			prep.setString(10, a.getTituloEleitor());
			prep.setString(11, a.getNomePai());
			prep.setString(12, a.getNomeMae());
			prep.execute();
		} catch (Exception e) {
			e.printStackTrace();
		}
		con.desconecta();
	}


}
