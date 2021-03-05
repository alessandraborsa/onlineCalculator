<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html
	style="font-weight: bold; background-color: rgb(255, 218, 179); text-align: center;">
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1 style="color: rgb(0, 128, 96);">Online Calculator</h1>
	<form action="Sum" method="post" style="color: rgb(102, 140, 255);">

		First value:<input name="firstNum" style="width: 30px;"> <br>
		<br> Second value:<input name="secondNum" style="width: 30px;">
		<br>
		<br> <input type="submit" value="+" onclick="form.action='Sum';"
			style="width: 30px; height: 30px"> <input type="submit"
			value="-" onclick="form.action='Substraction';"
			style="width: 30px; height: 30px"> <input type="submit"
			value="x" onclick="form.action='Multiplication';"
			style="width: 30px; height: 30px"> <input type="submit"
			value="/" onclick="form.action='Division';"
			style="width: 30px; height: 30px">
		<p style="color: rgb(0, 26, 102);">Result: ${result}</p>
	</form>

</body>
</html>