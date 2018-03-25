<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html5>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Smart Factory - Fornecedor -</title>
<jsp:include page="imports.jsp"></jsp:include>
</head>
<body>

	<jsp:include page="top.html"></jsp:include>

	<nav class="esquerda">
		<figure id="imgLogo">
			<figcaption class="logo"></figcaption>
			<a href="index.jsp"><img src="img/logo_tsystems.jpg" alt="img1" /></a>
		</figure>
	</nav>

	<section class="corpo">
		<div id="cadastroFornecedor">

			<form class="form-horizontal" method="post">
				<div class="form-group">
					<fieldset>
						<legend>Dados do Fornecedor</legend>
						<label class="control-label col-sm-2">Código Fornecedor:
						</label><input type="text" name="codFornecedor" class="col-sm-2"
							placeholder="999999"> <input type="button" style="height:2%;"
							class="btn sl-md-1" value="Consultar"> <div class="form-group"><label
							class="control-label col-sm-2">Nome Fornecedor: </label><input
							type="text" name="nomeFornecedor" class="col-sm-3"
							placeholder="Fornecedor A">
							</div>
							<div class="form-group"><label
							class="control-label col-sm-2">CNPJ: </label><input
							type="text" name="cnpj" class="col-sm-3"
							placeholder="03.709.098/0001-98">
							</div>
							<div class="form-group"><label
							class="control-label col-sm-2">Endereço: </label><input
							type="text" name="endereco" class="col-sm-3"
							placeholder="Rua das Flores, 657">
							</div>
							<div class="form-group"><label
							class="control-label col-sm-2">Bairro: </label><input
							type="text" name="bairro" class="col-sm-2"
							placeholder="Vila das Flores">
							<label
							class="control-label col-sm-1">Cidade: </label><input
							type="text" name="cidade" class="col-sm-2"
							placeholder="Ex.:São Paulo">
							</div>


					</fieldset>

					<fieldset>
						<legend>Matéria Prima</legend>
						<table class="table">
							<tr>
								<th>Matéria Prima</th>
								<th>VL UNITÁRIO</th>
								<th>PRAZO DE ENTREGA (DIAS ÚTEIS)</th>
							</tr>

							<tr>
								<td><input type="text" placeholder="matéria-prima A"></td>
								<td><input type="text" placeholder="R$ 999.999,999"></td>
								<td><input type="text" placeholder="05"></td>
							<tr>
								<td><input type="text" class="col-sm-4" placeholder="matéria-prima B"></td>
								<td><input type="text" class="col-sm-2" placeholder="R$ 999.999,999"></td>
								<td><input type="text" class="col-sm-2" placeholder="10"></td>
							</tr>
							<tr>
								<td><input type="text" class="control-text col-sm-4" placeholder="matéria-prima C"></td>
								<td><input type="text" class="col-sm-2" placeholder="R$ 999.999,999"></td>
								<td><input type="text" class="col-sm-2" placeholder="08"></td>
							</tr>
						</table>
					</fieldset>



				</div>
			</form>
		</div>
	</section>


	<aside class="direita">

		<!--<jsp:include page="menu-pedido.jsp"></jsp:include>-->

	</aside>

</body>
</html>