<html>
<head>
<title>JSP 2.0 Expression Language - Aritimetica basica</title>
</head>
<body>
<h1>JSP 2.0 Expression Language - Aritimetica basica</h1>
<hr>
Este exemplo ilustra o b�sico da aritim�tica usado na EL.
Adi��o (+), subtra��o (-), multiplica��o (*), divis�o (/ ou div), e o m�dulo (% ou mod)
s�o todos suportados. Erro de condi��es, como divis�o por zero, s�o tratados graciosamente.
<br>
<blockquote>
<code>
<table border="1">
	<thead>
		<td><b>Express�o</b></td>
		<td><b>Resultado</b></td>
	</thead>
	<tr>
		<td>\${1}</td>
		<td>${1}</td>
	</tr>
	<tr>
		<td>\${1.2 + 2.3}</td>
		<td>${1.2 + 2.3}</td>
	</tr>
	<tr>
		<td>\${1.2E4 + 1.4}</td>
		<td>${1.2E4 + 1.4}</td>
	</tr>
		<td>\${-4 - 2}</td>
		<td>${-4 -2}</td>
	<tr>
	<tr>
		<td>\${21 * 2}</td>
		<td>${21 * 2}</td>
	</tr>
	<tr>
		<td>\${3/4}</td>
		<td>${3/4}</td>
	</tr>
	<tr>
		<td>\${3 div 4}</td>
		<td>${3 div 4}</td>
	</tr>
	<tr>
		<td>\${3/0}</td>
		<td>${3/0}</td>
	</tr>
	<tr>
		<td>\${10%4}</td>
		<td>${10%4}</td>
	</tr>
	<tr>
		<td>\${10 mod 4}</td>
		<td>${10 mod 4}</td>
	</tr>
	<tr>
		<td>\${(1==2) ? 3 : 4 } </td>
		<td>${(1==2) ? 3 : 4}</td>
	</tr>
		
</table>
</code>
</blockquote>
</body>
</html>