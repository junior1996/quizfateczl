<%@page import="Entidade_Resp.EntidadeResposta"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="Folha_Estilo.css" rel="stylesheet" type="text/css">
<title>Quiz FATEC ZL</title>
</head>
<body>

<form method="post" action="./RespController">

<h3>3 - Qual o nome da Banda de Rock que o professor mestre Leandro Colevati participa ?</h3><p>
A-<input type="radio" name="ask3" value="0">Nightwish<p>
B-<input type="radio" name="ask3" value="1">Avenus Rock<p>
C-<input type="radio" name="ask3" value="0">Hash Band<p>
D-<input type="radio" name="ask3" value="0">Iron Maiden<p>



<h3>4 - A frase "Oh pessoal" é dita com frequencia em aula por qual professor(a) ?</h3><p>
A-<input type="radio" name="ask4" value="0">Antonio<p>
B-<input type="radio" name="ask4" value="0">Ieda<p>
C-<input type="radio" name="ask4" value="1">Andrea<p>
D-<input type="radio" name="ask4" value="0">Ana Scardino<p>
<input type="submit" name="resp2" value="Proxima Pergunta">
</form>

</body>
</html>