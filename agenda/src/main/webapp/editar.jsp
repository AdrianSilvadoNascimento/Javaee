<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Editar Contato</title>
<link rel="icon" href="imagens/phone.png">
<link rel="stylesheet" href="style.css">
</head>
<body>
	<h1>Editar contato</h1>
	<form name="frmContato" action="update">
		<input class="caixa" type="text" name="idcon" id="caixa2" readonly value="<%out.print(request.getAttribute("idcon"));%>" />
		<br/>
		<input class="caixa" type="text" name="nome" value="<%out.print(request.getAttribute("nome"));%>" />
		<br/>
		<input class="caixa" type="text" name="fone" value="<%out.print(request.getAttribute("fone"));%>" />
		<br/>
		<input class="caixa" type="text" name="email" value="<%out.print(request.getAttribute("email"));%>" />
	</form>
	<input type="button" onclick="validar()" value="Salvar" class="botao">
	<script src="scripts/validador.js"></script>
</body>
</html>