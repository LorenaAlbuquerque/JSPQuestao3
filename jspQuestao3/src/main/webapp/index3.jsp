<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="home3.jsp" method="get">
	     Nome: <input type="text"  name="nome" size=15 > 	<br><br>
	     Estado Civil: 
	      <select name="estadocivil">
      <option value="Solteiro(a)">Solteiro(a)</option>
      <option value="Casado(a)">Casado(a)</option>
      <option value="Separado(a)">Separado(a)</option>
      <option value="Divorciado(a)">Divorciado(a)</option>
      <option value="Viúvo(a)">Viúvo(a)</option>
    </select><br><br>
     Idade: <select name="idade">
      <option value="faixaEtaria1">Faixa etária entre 3 e 10 anos</option>
      <option value="faixaEtaria2">Faixa etária entre 11 e 25 anos</option>
      <option value="faixaEtaria3">Faixa etária entre 36 e 55 anos</option>
      <option value="faixaEtaria4">Faixa etária entre 56 e 100 anos</option>
    </select><br><br>
	     <input type='submit' value="Enviar">
	</form>
</body>
</html>