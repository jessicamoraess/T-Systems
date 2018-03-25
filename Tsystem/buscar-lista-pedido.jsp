<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html5>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Smart Factory - Listar Pedidos -</title>
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


	<div id="buscarListaPedido">
		<div id="buscarListaPedido2">


			<form action="listagemPedidos.jsp" method="post"
				onsubmit="return validaCampo3(iNumPedido)">
				<div id="formListarPedido">
					<div>
						<label for="">Numero Pedido:</label>&emsp; <input
							type="text" name="tNumPedido" id="iNumPedido"
							placeholder="Digite o nr do pedido" onfocus="voltaCampo(this)">&emsp;
						<input type="submit" value="Avançar">
					</div>
				</div>
			</form>
			
			<form action="lista-pedidos.jsp">
				<div id="btListarPedidos">
					<input type="submit" value="Listar Pedidos">
				</div>
			</form>
			
		</div>
		<div></div>
	</div>

	<aside class="direita">
	</aside>

</body>
</html>