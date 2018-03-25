var txt = '   ' + document.title + '   '
var tempo = 200;
var refresco = null;
function titulo() {
	document.title=txt;
	txt=txt.substring(1,txt.length)+txt.charAt(0); refresco=setTimeout("titulo()",tempo);}
titulo();



function validaLogin (user, senha) {
	if(user.value == ''){
		user.style.backgroundColor = 'red';
		alert("Por favor, digite seu login!")
		return false;
	}else if(senha.value == ''){
		senha.style.backgroundColor = 'red';
		alert("Por favor, digite sua senha!")
		return false;
	}
}


function validaCampo3(campo5) {
	if(campo5.value == ''){
		campo5.style.backgroundColor = 'red';
		alert("Por favor, digite sua matricula!")
		return false;
	}
}

function validaNewPass (mat, newsenha) {
	if(mat.value == ''){
		mat.style.backgroundColor = 'red';
		alert("Por favor, digite sua matricula!")
		return false;
	}else if(newsenha.value == ''){
		newsenha.style.backgroundColor = 'red';
		alert("Por favor, digite sua nova senha senha!")
		return false;
	}
}

function voltaCampo(campo6){
	campo6.style = 'none';
}


function novaSenha(){
	alert("Efetuado a troca da senha com sucesso!");
}

function pedidoGerado(){
	alert("Pedido gerado!");	
}

function ordemProducaoGerada(){
	alert("Ordem de produção gerada!");	
}

function validaNrPedido(ped) {
	if(ped.value == ''){
		ped.style.backgroundColor = 'red';
		alert("Por favor, digite sua matricula!")
		return false;
	}
}

function compraMP(){
	alert("Ordem de compra gerada!");	
}
