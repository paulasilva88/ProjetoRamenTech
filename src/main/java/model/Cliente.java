package model;

public class Cliente {
	private String idcon;
	private String nome;
	private String empresa;
	private String fone;
	private String email;
	
	public Cliente(String idcon, String nome,String empresa, String fone, String email) {
		
	}
	
	
	public Cliente() {
		
	}

	
	
	public String getIdcon() {
		return idcon;
	}
	public void setIdcon(String idcon) {
		this.idcon = idcon;
	}
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public String getEmpresa() {
		return empresa;
	}

	public void setEmpresa(String empresa) {
		this.empresa = empresa;
	}
	
	public String getFone() {
		return fone;
	}
	public void setFone(String fone) {
		this.fone = fone;
	}
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}



	
}
