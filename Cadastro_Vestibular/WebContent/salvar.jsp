<%@page import="bd.AlunoDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
</head>
<body>
	<jsp:useBean id="a" class="pojo.Aluno" scope="page" />
	<jsp:setProperty property="*" name="a" />
	
	<%
		AlunoDao adao = new AlunoDao();
		adao.inserir(a);
		
	%>
	<h2 class="display-4" style="text-align:center;">Dados cadastrados</h2>
	<table class="table table-hover">
	<tr>
		<td><h6>Nome:</h6></td><td><jsp:getProperty property="nome" name="a"/>
	</td>
	<tr>
		<td><h6>Endereço:</h6></td><td><jsp:getProperty property="endereco" name="a"/>
	</td>
	<tr>
		<td><h6>Cidade:</h6></td><td><jsp:getProperty property="cidade" name="a"/>
	</td>
	<tr>
		<td><h6>Estado:</h6></td><td><jsp:getProperty property="estado" name="a"/>
	</td>
	<tr>
		<td><h6>CPF:</h6></td><td><jsp:getProperty property="cpf" name="a"/>
	</td>
	<tr>
		<td><h6>RG:</h6></td><td><jsp:getProperty property="rg" name="a"/>
	</td>
	<tr>
		<td><h6>Telefone:</h6></td><td><jsp:getProperty property="telefone" name="a"/>
	</td>
	<tr>
		<td><h6>Celular:</h6></td><td><jsp:getProperty property="celular" name="a"/>
	</td>
	<tr>
		<td><h6>Email:</h6></td><td><jsp:getProperty property="email" name="a"/>
	</td>
	<tr>
		<td><h6>Titulo de Eleitor:</h6></td><td><jsp:getProperty property="tituloEleitor" name="a"/>
	</td>
	<tr>
		<td><h6>Nome do Pai:</h6></td><td><jsp:getProperty property="nomePai" name="a"/>
	</td>
	<tr>
		<td><h6>Nome da Mãe:</h6></td><td><jsp:getProperty property="nomeMae" name="a"/>
	</td>
	</table>
	<div class="text-center">
		<a href=cadastro.jsp  class="btn btn-danger">OK</a>
	</div>
	<hr/>
	
	
	
	
	
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</body>
</html>