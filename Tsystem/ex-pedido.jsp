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
								class="col-sm-2 col-form-label col-form-label-lg">0123PD</label>
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
							class="col-sm-2 col-form-label col-form-label-lg"> Data
							Previsão Termino</label>
						<div>
							<label for="lgFormGroupInput"
								class="col-sm-2 col-form-label col-form-label-lg">10/02/2017</label>
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
							class="col-sm-2 col-form-label col-form-label-lg"> Centro
							de Distribuição</label>
						<div>
							<label for="lgFormGroupInput"
								class="col-sm-2 col-form-label col-form-label-lg">São
								Paulo</label>
						</div>
					</div>


					<legend>Itens</legend>
					<fieldset>

						<table class="table">
							<tr>
								<th>Cor</th>
								<th>Quantidade</th>
								<th>Valor Unitario</th>
								<th>Valor Total</th>
								<th>CD</th>
								<th>Ordem de Produção?</th>
								<th>Ordem de Compra?</th>
							</tr>
				
					<tr>
						<td>Branco</td>
						<td>3</td>
						<td>R$ 15,00</td>
						<td>R$ 45,00</td>
						<td>São Paulo</td>
						<td>N/A</td>
						<td>N/A</td>
					</tr>

					<tr>
						<td>Azul</td>
						<td>5</td>
						<td>R$ 20,00</td>
						<td>R$ 100,00</td>
						<td>N/A</td>
						<td>00232OP</td>
						<td>N/A</td>
					</tr>
					
						<tr>
						<td>Magenta</td>
						<td>20</td>
						<td>R$ 10,00</td>
						<td>R$ 200,00</td>
						<td>N/A</td>
						<td>N/A</td>
						<td>00236OD</td>
					</tr>
					
					</table>
					</fieldset>
					
					<br />
					
					
					
					<legend>Informações</legend>
					<fieldset>

						<table class="table">
							<tr>
								<th>Valor Total</th>
								<th>Frete</th>
							</tr>
				
					<tr>
						<td>R$ 245,00</td>
						<td>R$ 40,00</td>

					</tr>
					
					</table>
					</fieldset>
					
					<br />
					

					<div id="btConfirmarPedidoVenda">
						<input type="submit" value="Finalizar Pedido">
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