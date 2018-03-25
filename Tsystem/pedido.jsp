<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html5>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Smart Factory - Pedido -</title>
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

	<%
		String matricula = request.getParameter("tMatriculaFunc");

		if (matricula.equals("0123")) {
	%>


	<section class="corpo">
		<div id="criarPedido">

			<div id="formCriarPedido"></div>
			<form class="form-horizontal" class="form-inline" method="post"
				action="pedido-efetuado.jsp">
				<div class="form-group">
					<legend>Gerar Pedido de Vendas</legend>

					<div class="form-group row">
						<label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg"> Data
							Pedido</label>
						<div class="col-sm-10">
							<input type=date class="form-control form-control-lg"
								id="lgFormGroupInput">
						</div>
					</div>


					<div class="form-group row">
						<label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg">CNPJ
							Cliente</label>
						<div class="col-sm-10">
							<input type=text class="form-control form-control-lg"
								id="lgFormGroupInput">
						</div>
					</div>

					<div class="form-group row">
						<label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg">Nome
							Cliente</label>
						<div class="col-sm-10">
							<input type=text class="form-control form-control-lg"
								id="lgFormGroupInput">
						</div>
					</div>

					<div class="form-group row">
						<label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg"> Data
							Maxima Para Entrega</label>
						<div class="col-sm-10">
							<input type=date class="form-control form-control-lg"
								id="lgFormGroupInput">
						</div>
					</div>


					<table class="table">
						<tr>
							<th>Cor</th>
							<th>Quantidade</th>
							<th>Valor Unitario</th>
							<th>Valor Total</th>
						</tr>
						<tr>
							<td>Branco</td>
							<td><input type="number"></input></td>
							<td>R$ 15,00</td>
							<td>R$ 90,00</td>
						</tr>
						<tr>
							<td>Azul</td>
							<td><input type="number"></input></td>
							<td>R$ 15,00</td>
							<td>R$ 60,00</td>
						</tr>
						<tr>
							<td>Magenta</td>
							<td><input type="number"></input></td>
							<td>R$ 15,00</td>
							<td>R$ 60,00</td>
						</tr>

					</table>

					<div id="btValidarPedidoVenda">
						<input type="submit" value="Validar Pedido">
					</div>

					<div id="btResetar">
						<input type="reset" value="Limpar">
					</div>


				</div>
			</form>
		</div>
	</section>


	<aside class="direita">

		<jsp:include page="menu-pedido.jsp"></jsp:include>

	</aside>

	<%
		} else {
	%>

	<jsp:include page="erro-buscar-pedido.jsp"></jsp:include>

	<%
		}
		;
	%>



</body>
</html>