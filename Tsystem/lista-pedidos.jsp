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

			<div class="form-group" id="formListarPedido">
				<legend>Listagem de Pedidos</legend>

				<div class="form-group row">
					<label for="lgFormGroupInput"
						class="col-sm-2 col-form-label col-form-label-lg">
						Nome Funcionario:</label>
					<div>
						<label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg">José Santos</label>
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

				<legend>Pedidos de Vendas</legend>
				<fieldset>
					<table class="table">
						<tr>
							<th>Numero Pedido</th>
							<th>Status</th>
							<th>Teve Ordem de Produção?</th>
							<th></th>
						</tr>

						<tr>
							<td>000123PD</td>
							<td>Atendido</td>
							<td>NÃO</td>
							<td><a href="ex-pedido.jsp">Ver Pedido</a></td>
						<tr>
							<td>000124PD</td>
							<td>Pendente</td>
							<td>SIM</td>
							<td><a href="ex-pedido.jsp">Ver Pedido</a></td>
						</tr>
						<tr>
							<td>000125PD</td>
							<td>Cancelado</td>
							<td>NÃO</td>
							<td><a href="ex-pedido.jsp">Ver Pedido</a></td>
						</tr>
					</table>
				</fieldset>
				<br />

				<legend>Ordem de Produção</legend>
				<fieldset>
					<table class="table">
						<tr>
							<th>Numero Pedido</th>
							<th>Status</th>
							<th>Teve Solicitação Fornecedor?</th>
							<th></th>
						</tr>

						<tr>
							<td>000123OP</td>
							<td>Finalizado</td>
							<td>NÃO</td>
							<td><a href="#">Ver Pedido</a></td>
						<tr>
							<td>000124OP</td>
							<td>Em Produção</td>
							<td>SIM</td>
							<td><a href="#">Ver Pedido</a></td>
						</tr>
						<tr>
							<td>000125OP</td>
							<td>Aguardando Matéria Prima</td>
							<td>NÃO</td>
							<td><a href="#">Ver Pedido</a></td>
						</tr>
					</table>
				</fieldset>



			</div>
		
	</section>


	<aside class="direita">

		<jsp:include page="menu-pedido.jsp"></jsp:include>

	</aside>

</body>
</html>