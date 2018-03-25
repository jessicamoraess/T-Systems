<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html5>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Smart Factory - Compra Matéria Prima -</title>
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
		<div id="exReceberMP">

			<form class="form-horizontal" class="form-inline" method="post">
				<div class="form-group">

					<div class="form-group row">
						<label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg"> Numero
							Pedido</label>
						<div>
							<label for="lgFormGroupInput"
								class="col-sm-2 col-form-label col-form-label-lg">0123MP</label>
						</div>
					</div>

					<div class="form-group row">
						<label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg"> Data
							Pedido</label>
						<div>
							<label for="lgFormGroupInput"
								class="col-sm-2 col-form-label col-form-label-lg">01/02/2017</label>
						</div>
					</div>

					<div class="form-group row">
						<label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg"> Status</label>
						<div>
							<label for="lgFormGroupInput"
								class="col-sm-2 col-form-label col-form-label-lg">Pendente</label>
						</div>
					</div>

					<div class="form-group row">
						<label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg"> Nome</label>
						<div>
							<label for="lgFormGroupInput"
								class="col-sm-2 col-form-label col-form-label-lg">José
								Silva</label>
						</div>
					</div>


					<div class="form-group row">
						<label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg"> Código
							Materia Prima</label>
						<div>
							<label for="lgFormGroupInput"
								class="col-sm-2 col-form-label col-form-label-lg">0123</label>
						</div>
					</div>

					<div class="form-group row">
						<label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg">
							Descrição Matéria Prima</label>
						<div>
							<label for="lgFormGroupInput"
								class="col-sm-2 col-form-label col-form-label-lg">Tecido
								vermelho</label>
						</div>
					</div>

					<div class="form-group row">
						<label for="lgFormGroupInput"
							class="col-sm-2 col-form-label col-form-label-lg"> Centro de Distribuição</label>
						<div>
							<label for="lgFormGroupInput"
								class="col-sm-2 col-form-label col-form-label-lg">São Paulo</label>
						</div>
					</div>


					<table class="table">
						<tr>
							<th>Fornecedor</th>
							<th>Valor Unitario</th>
							<th>Quantidade</th>
							<th>Valor Total</th>
						</tr>
						<tr>

							<td>Fornecedor A</td>
							<td>R$ 19,00</td>
							<td>10</td>
							<td>R$ 190,00</td>
						</tr>
					</table>


					<div id="btConfirmarPedidoVenda">
						<input type="submit" value="Confirmar Recebimento">
					</div>

					<div id="btResetar">
						<input type="reset" value="Voltar">
					</div>
			</form>
		</div>


	</section>


	<aside class="direita">

		<jsp:include page="menu-mp.jsp"></jsp:include>

	</aside>

</body>
</html>