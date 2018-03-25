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

	<section class="corpo">
		<div id="criarPedido">

			<div id="formCriarPedido"></div>
			<div class="form-group">
				<legend>Listagem de Ordens de Compras Máteria Prima</legend>

				<div class="form-group row">
					<label for="lgFormGroupInput"
						class="col-sm-2 col-form-label col-form-label-lg"> Nome
						Funcionario:</label>
					<div>
						<label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg">José
							Santos</label>
					</div>
				</div>

				<div class="form-group row">
					<label for="lgFormGroupInput"
						class="col-sm-2 col-form-label col-form-label-lg">
						Matricula</label>
					<div>
						<label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg">0123</label>
					</div>
				</div>

				<legend>Pedidos de Ordem de Compras de Matéria Primas</legend>
				<fieldset>
					<table class="table">
						<tr>
							<th>Numero Pedido</th>
							<th>Status</th>
							<th>Data Entrega</th>
							<th></th>
						</tr>

						<tr>
							<td>000123MP</td>
							<td>Recebido</td>
							<td>01/03/2017</td>
							<td><a href="ex-receber-mp.jsp"">Ver Pedido</a></td>
						<tr>
							<td>000124MP</td>
							<td>Pendente</td>
							<td></td>
							<td><a href="ex-receber-mp.jsp">Ver Pedido</a></td>
						</tr>
					</table>
				</fieldset>

			</div>
		</div>
	</section>


	<aside class="direita">

		<jsp:include page="menu-mp.jsp"></jsp:include>

	</aside>

</body>
</html>