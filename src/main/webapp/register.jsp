<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>
</head>

<body>
<h1>Patient Particulars</h1>
<form action = "RegisterServlet" method = "post">
Name: &nbsp; &nbsp; &nbsp; <input type  = "text" name = "userName">
<br>
<br>
Password: <input type  = "password" name = "password">
<br>
<br>
Email: &nbsp; &nbsp; &nbsp; <input type  = "text" name = "email">
<br>
<br>
Language: <select name = "Language">
			<option> English </option>
			<option> Spanish </option>
			<option> French </option>
		  </select>
		  <br>
		  <br>
				<input type  = "submit" value = "Enter"/>
</form>

</body>
</html>