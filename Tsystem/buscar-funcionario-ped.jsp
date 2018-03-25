<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html5>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Smart Factory - Buscar Pedido -</title>
<jsp:include page="imports.jsp"></jsp:include>
</head>
<body>

	<jsp:include page="top.html"></jsp:include>

	<nav class="esquerda">
		<figure id="imgLogo">
			<figcaption class="logo"></figcaption>
			<a href="#"><img src="img/logo_tsystems.jpg" alt="img1" /></a>
		</figure>
	</nav>


	<div id="buscarFuncionario">
		<div id="buscarFuncionario2">


			<form action="pedido.jsp" method="post"
				onsubmit="return validaCampo3(idMatriculaFunc)">
				<div id="formBuscarFuncionario">
					<div>
						<label for="">Matrícula Funcionario:</label>&emsp; <input
							type="text" name="tMatriculaFunc" id="idMatriculaFunc"
							placeholder="Digite sua matricula" onfocus="voltaCampo(this)">&emsp;
						<input type="submit" value="Avançar">
					</div>
				</div>
			</form>
		</div>
		<div></div>
	</div>

	<aside class="direita"></aside>

</body>
</html>