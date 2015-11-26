<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="tratarForm1.jsp" method="post">
		<fieldset>
			<legend>Informação do usuario</legend>
			<label for="pNome1">Primeiro Nome</label>
			<input type="text" name="pNome" /> <br/>
			<label for="uNome1">Ultimo Nome</label>
			<input type="text" name="uNome" /> <br/>
			<label for="email1">Email</label>
			<input type="text" name="email" /> <br/>
			<input type="submit" value="ok">
		</fieldset>	
	</form>
</body>
</html>