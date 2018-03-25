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
			<form action="home.jsp" method="post"
				onsubmit="return validaLogin(idNome, idSenha)">
				<div id="formLogin">
				
					<div>
						<label for="">Usuario:</label>&emsp; <input type="text"
							name="tNome" id="idNome" placeholder="Digite seu usuario"
							onfocus="voltaCampo(this)">
					</div>
					
					<br />
					
					<div>
						<label for="">Senha:</label>&emsp;&emsp; <input type="password"
							name="tSenha" id="idSenha" placeholder="Digite sua senha"
							onfocus="voltaCampo(this)">
					</div>
					
					<br />
					
					<div id="btsLogins">
						<input type="submit" value="Entrar">
					</div>
				</form>
			

				<form action="esqueceu-senha.jsp" method="post" onsubmit="">
				<div id="btsLogins">
					<input type="submit" value="Esqueceu a senha?">
				</div>
				
	</form>
	</div>
			
			
			
		
	</section>

	<aside class="direita"></aside>

</body>
</html>