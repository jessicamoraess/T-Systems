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
			<form class="form-horizontal" class="form-inline" method="post">
				<div class="form-group">
					<legend>Confirmar Gerar Pedido de Vendas</legend>

					<div class="form-group row">
						<label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg"> Data
							Pedido</label>
						<div>
							<label for="lgFormGroupInput"
								class="col-sm-2 col-form-label col-form-label-lg">01/09/2017</label>
						</div>
					</div>


					<div class="form-group row">
						<label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg">CNPJ
							Cliente</label> <label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg">63.195.334/0001-88</label>
					</div>
				</div>

				<div class="form-group row">
					<label for="lgFormGroupInput"
						class="col-sm-2 col-form-label col-form-label-lg"> Data
						Maxima Entrega</label>
					<div>
						<label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg">01/09/2017</label>
					</div>
				</div>


				<table class="table">
					<tr>
						<th>Cor</th>
						<th>Quantidade</th>
						<th>Valor Unitario</th>
						<th>Valor Total</th>
						<th>Status Estoque</th>
						<th>Ação</th>
					</tr>
					<tr>
						<td>Branco</td>
						<td>8</td>
						<td>R$ 15,00</td>
						<td>R$ 90,00</td>
						<td>OK</td>
						<td>N/A</td>
					</tr>
					<tr>
						<td>Azul</td>
						<td>6</td>
						<td>R$ 15,00</td>
						<td>R$ 60,00</td>
						<td>Sem Estoque</td>
						<td><input type="submit" value="Gerar Ordem Produção"></td>
					</tr>
					<tr>
						<td>Magenta</td>
						<td>6</td>
						<td>R$ 15,00</td>
						<td>R$ 60,00</td>
						<td>Sem Estoque</td>
						<td><input type="submit" value="Acionar Fornecedor"></td>
					</tr>

				</table>

				<table class="table">
					<tr>
						<th>Informações Pedido</th>
						<th>Valores</th>
					</tr>
					<tr>
						<td>Valor Total Produtos</td>
						<td>R$210,00</td>
					</tr>
					<tr>
						<td>Frete</td>
						<td>R$13,00</td>
					</tr>
				</table>

				
				<div id="btConfirmarPedidoVenda">
					<input type="submit" value="Confirmar Pedido" onclick="pedidoGerado()">
				</div>

				</form>
				<form action="pedido2.jsp">
				<div id="btResetar">			
					<input type="submit" value="Voltar">					
				</div>

			</form>
			
		</div>


	</section>


	<aside class="direita">

		<jsp:include page="menu-pedido.jsp"></jsp:include>

	</aside>

</body>
</html>