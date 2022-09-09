<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Payment</title>
</head>
<body>
<h1>Medical Fees</h1>
<form action = "PaymentServlet" method = "post">
Name on card: &emsp; &ensp; &ensp; &nbsp; <input type  = "text" name = "userName">
<br>
<br>
Credit Card Name: &nbsp; &nbsp; &nbsp; <input type  = "text" name = "creditCardName">
<br>
<br>

Credit Card Type: &emsp; &nbsp; <select name = "CreditCardType">
			<option> DBS/POSB </option>
			<option> Citibank </option>
			<option> Standard Chartered </option>
		  </select>
		  <br>
		  <br>
				
				
Expiry Date: &emsp; &nbsp; &emsp; &ensp; <input type  = "date" name = "date">
<br>
<br>
CV: &emsp; &emsp; &emsp; &emsp; &ensp; &emsp; &nbsp; <input type  = "text" name = "CV">
<input type  = "submit" value = "Enter"/>
<br>
<br>

</form>
</body>
</html>