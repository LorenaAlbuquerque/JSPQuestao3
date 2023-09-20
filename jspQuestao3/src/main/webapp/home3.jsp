<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String nome = request.getParameter("nome");
String estadoCivil = request.getParameter("estadocivil");
String idade = request.getParameter("idade");
String faixaEtaria = "";
if (idade.equals("faixaEtaria1")) {
    faixaEtaria = "Faixa etária entre 3 e 10 anos";
} else if (idade.equals("faixaEtaria2")) {
    faixaEtaria = "Faixa etária entre 11 e 25 anos";
} else if (idade.equals("faixaEtaria3")) {
    faixaEtaria = "Faixa etária entre 36 e 55 anos";
} else if (idade.equals("faixaEtaria4")) {
    faixaEtaria = "Faixa etária entre 56 e 100 anos";
}

out.print("Nome: " + nome + "<br>Estado Civil: " + estadoCivil + "<br>Faixa Etária: " + faixaEtaria);
%>		


</body>
</html>