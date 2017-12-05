<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import = "control.resposta.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="Folha_Estilo.css" rel="stylesheet" type="text/css">
<title>Quiz FATEC ZL</title>
</head>
<body>
<h1>Quiz FATEC ZL</p>
 O Quanto você sabe sobre os professores?</h1>
<form method="post" action="./RespController">


<h3>1 - Quais são as 3 materias que a professora Ieda Ministra ?</h3><p>
A-<input type="radio" name="ask1" value="0"> Matematica Discreta , Banco de Dados e Sociedade e Técnolgia<p>
B-<input type="radio" name="ask1" value="0"> Engenharia 1, Engenharia 2 e Engenharia 3<p>
C-<input type="radio" name="ask1" value="1"> Socidade e Tecnologia, Empreendedorismo e Gestão de Equipes<p>
D-<input type="radio" name="ask1" value="0"> Lab de Engenharia, Gestão de Projetos e Cobol<p>


<h3>2 - "Vocês veem assim?" é uma famosa pergunta de qual professor ?</h3><p>
A-<input type="radio" name="ask2" value="0"> Antonio Satoshi<p>
B-<input type="radio" name="ask2" value="0"> Arnaldo<p>
C-<input type="radio" name="ask2" value="1"> Ricardo Satoshi<p>
D-<input type="radio" name="ask2" value="0"> Leandro Colevati<p>
<input type="submit" name="resp1" value="Proxima Pergunta">
</form>

</body>
</html>