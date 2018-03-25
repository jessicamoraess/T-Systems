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

		<div id="formComprarMp">
			<form class="form-horizontal" class="form-inline" method="post">
				<div class="form-group">

					<legend>Nome Funcionario: José Santos</legend>


					<div>
						<label class="mr-sm-2" for="inlineFormCustomSelect">Código
							Matéria Prima:</label> <select class="custom-select mb-2 mr-sm-2 mb-sm-0"
							id="inlineFormCustomSelect">
							<option selected>Escholha a matéria prima</option>
							<option value="1">0102</option>
							<option value="2">0230</option>
							<option value="3">039l</option>
							<option value="4">0550</option>
							<option value="5">0532</option>
						</select>
					</div>
					<br />

					<div>
						<label class="mr-sm-2" for="inlineFormCustomSelect">Fornecedor:&emsp;&emsp;&emsp;&emsp;&emsp;</label>
						<select class="custom-select mb-2 mr-sm-2 mb-sm-0"
							id="inlineFormCustomSelect">
							<option selected>Escholha o fornecedor</option>
							<option value="1">Fornecedor A</option>
							<option value="2">Fornecedor B</option>
							<option value="3">Fornecedor C</option>
						</select>
					</div>
					<br />

					<div>
						<label class="mr-sm-2" for="inlineFormCustomSelect">Depósito: &emsp;&emsp;&emsp;&emsp;&emsp;</label>
						<select class="custom-select mb-2 mr-sm-2 mb-sm-0"
							id="inlineFormCustomSelect">
							<option selected>Escholha o depósito</option>
							<option value="1">CD - São Paulo</option>
							<option value="2">CD - Amazonas</option>
							<option value="3">CD - Rio Grande do Sul</option>
						</select>
					</div>
					<br />
					
					
					<legend>Descrição Matéria Prima: Tecido vermelho</legend>

					<br />


					<table class="table">
						<tr>
							<th>Opção</th>
							<th>Fornecedor</th>
							<th>Quantidade</th>
							<th>Valor Unitario</th>
							<th>Prazo Entrega</th>
						</tr>
						<tr>
							<td><div class="form-check form-check-inline">
									<label class="form-check-label"> <input
										class="form-check-input" type="checkbox" id="inlineCheckbox1"
										value="option1">
									</label>
								</div></td>
							<td>Fornecedor A</td>
							<td><input type="number"></input></td>
							<td>R$ 90,00</td>
							<td>01/12/2017</td>
						</tr>
						<div id="compraMp">
					</table>
				</div>


				<div id="btConfirmarPedidoVenda">
					<input type="submit" value="Gerar Ordem de Compra"
						onclick="compraMP()">
				</div>

				<div id="btResetar">
					<input type="reset" value="Limpar">
				</div>
			</form>
		</div>


	</section>


	<aside class="direita">

		<jsp:include page="menu-mp.jsp"></jsp:include>

	</aside>

</body>
</html>