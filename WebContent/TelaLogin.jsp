<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	
	//recebendo os dados
	String nomeCliente = request.getParameter("nomeCliente");
	String nomeEmpresa = request.getParameter("nomeEmpresa");
	String telefone = request.getParameter("telefone");
	String email = request.getParameter("email");
	
	%>
	
	//Mensagem de sucesso do Cadastro
	
	<p> Cadastro Realizado com sucesso</p>
	
	<p>
	Seu nome: <%=nomeCliente %> <br>
	Nome da sua empresa: <%=nomeEmpresa %> <br>
	Telefone: <%=telefone %> <br>
	Email: <%=email %> <br>
	</p>
	
	

</body>
</html>