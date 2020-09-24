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
<div class="container">
	 <h2 class="display-4" style="text-align:center;">Cadastro de Vestibular</h2>
	<form action="salvar.jsp" method="post">
		  <div class="form-row">	
		    <div class="col-md-8 mb-4">
		      Nome:
		      <input type="text" name="nome" class="form-control" required>
		    </div>
		  </div>
		    <div class="form-row">	
		    <div class="col-md-5">
		      Endereço:
		      <input type="text" name="endereco" class="form-control" required>
		    </div>
		    <div class="col-md-4">
		      Cidade:
		      <input type="text" name="cidade" class="form-control" required>
		    </div>
		     <div class="col-md-2 mb-4">
		      Estado:
		      <input type="text" name="estado" class="form-control"  required>
		    </div>
		  </div>
		    <div class="form-row">	
		     <div class="col-md-3 ">
		      CPF:
		      <input type="text" name="cpf" class="form-control" required>
		    </div>
		  	<div class="col-md-4 mb-4">
		      RG:
		      <input type="text" name="rg" class="form-control" required>
		    </div>
		   </div>
		   <div class="form-row">	
		     <div class="col-md-3 ">
		      Telefone:
		      <input type="text" name="telefone" class="form-control">
		    </div>
		       <div class="col-md-3 mb-4 ">
		      Celular:
		      <input type="text" name="celular" class="form-control">
		    </div>
		   </div>
		    <div class="form-row">	
		     <div class="col-md-5 ">
		      Email:
		      <input type="text" name="email" class="form-control">
		    </div>
		     <div class="col-md-5 mb-4 ">
		      Titulo de Eleitor:
		      <input type="text" name="tituloEleitor" class="form-control">
		    </div>
		    </div>
		    <div class="form-row">	
		     <div class="col-md-5 ">
		      Nome do Pai:
		      <input type="text" name="nomePai" class="form-control" required>
		    </div>
		    <div class="col-md-5 ">
		     Nome da Mãe:
		      <input type="text" name="nomeMae" class="form-control" required>
		    </div>
		    </div>
		    <br/>
		    <div class="text-center">
				<input class="btn btn-success" type="submit" value="Salvar"/> &nbsp &nbsp &nbsp
				<a href=cadastro.jsp  class="btn btn-danger">Limpar</a>	
			</div>
		   
		   
	
	</form>
</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</body>
</html>