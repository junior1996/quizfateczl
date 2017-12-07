<%@page import="javax.servlet.jsp.tagext.TryCatchFinally"%>
<%@page import="Entidade_Resp.EntidadeResposta"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="Entidade_Resp.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="Folha_Estilo.css" rel="stylesheet" type="text/css">
<title>Quiz FATEC - Resultado</title>
</head>
<%
	//Aqui eu instacio a Entidade_Magica e tenho acesso ao resultado
	EntidadeResposta EntidadeResp = (EntidadeResposta) session.getAttribute("Quiz");
	int pontuacao = EntidadeResp.getPontuacao()*10;
	String mensagem;
	
	if(pontuacao<40){
		 mensagem = "Você deve estar mais atento!<p/>Estude mais e tente novamente."+
	"<p/><img src='imgs/SeuMadrugaReprovado.gif' width='500'>";
		
	} else if(pontuacao==80) {
		 mensagem = "Parabéns, você conhece bem os professores de ADS e por isso..."+
	"<p/><img src='imgs/milhao.jpg' width='500'>";
		 
		 
	}
	else{
		 mensagem = "Você teve um bom resultado, mas pode melhoar. Tente novamente."+
	"<img src='imgs/SeuMadrugaEnsina.gif' width='500'>";
	}
%>

<body>
	<center>
	<h1><%=mensagem %></h1>
	<h2>Sua pontuação foi: <%=pontuacao %> de 80.</h2>
	<h3><a href='index.jsp'>Jogar novamente.</a></h3>
	
	
	</center>

</body>
</html>