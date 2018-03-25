<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html5>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Smart Factory - Login -</title>
<jsp:include page="imports.jsp"></jsp:include>
</head>
<body>




	<nav class="esquerda">
		<figure id="imgLogo">
			<figcaption class="logo"></figcaption>
			<a href="#"><img src="img/logo_tsystems.jpg" alt="img1" /></a>
		</figure>
	</nav>


	<section class="corpo">



		<div id="login">
			<form action="index.jsp" method="post"
				onsubmit="return validaNewPass(idMat, idNewSenha)">
				<div id="formLogin">

					<div>
						<label for="">Matricula:</label>&emsp;<input type="text"
							name="tMat" id="idMat" placeholder="Digite sua matricula"
							onfocus="voltaCampo(this)">
					</div>

					<br />

					<div>
						<label for="">Nova Senha:</label> <input type="password"
							name="tNewSenha" id="idNewSenha" placeholder="Digite sua nova senha"
							onfocus="voltaCampo(this)">
					</div>

					<br />

					<div id="btsLogins">
						<input type="submit" value="Salvar">
					</div>
			</form>


			<form action="index.jsp" method="post" onsubmit="">
				<div id="btsLogins">
					<input type="submit" value="Voltar">
				</div>

			</form>
		</div>



	</section>

	<aside class="direita"></aside>

</body>
</html>