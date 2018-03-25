<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html5>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Smart Factory - Abastecer Estoque -</title>
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
		<div id="criarOrdemProducao">

			<div id="formcriarOrdemProducao"></div>
			<form class="form-horizontal" class="form-inline" method="post">
				<div class="form-group">
						<legend>Abastecer Estoque</legend>

							<label class="mr-sm-2" for="inlineFormCustomSelect">Depósito</label>
							<select class="custom-select mb-2 mr-sm-2 mb-sm-0"
								id="inlineFormCustomSelect">
								<option selected>Escholha o depósito</option>
								<option value="1">CD - São Paulo</option>
								<option value="2">CD - Amazonas</option>
								<option value="3">CD - Rio Grande do Sul</option>
							</select>
							
							<br />
							<br />

							<table class="table">
								<tr>
									<th>Cor</th>
									<th>Quantidade</th>
									<th>Status Materia Prima</th>
								</tr>
								<tr>
									<td>Branco</td>
									<td><input type="number"></input></td>
									<td>OK</td>
								</tr>
								<tr>
									<td>Azul</td>
									<td><input type="number"></input></td>
									<td>OK</td>
								</tr>
								<tr>
									<td>Magenta</td>
									<td><input type="number"></input></td>
									<td><input type="submit" value="Acionar Fornecedor"></td>
								</tr>

							</table>

							<div id="btConfirmarOrdemProducao">
								<input type="submit" value="Confirmar Ordem Produção" onclick="ordemProducaoGerada()">
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


</body>
</html>