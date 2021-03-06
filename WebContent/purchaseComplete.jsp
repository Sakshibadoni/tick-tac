<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="com.ticktac.business.*" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tick-tac: Ticket Purchase Complete!</title>
	<!-- CSS -->
	<link rel="stylesheet" href="includes/bootstrap/css/bootstrap.min.css" type="text/css"/>
	<link rel="stylesheet" href="includes/css/main.css" type="text/css"/>
	<!-- JS -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<script src="includes/js/dynamic.js"></script>

</head>
<body>
	<jsp:include page="/pages/header.jsp" />
	<jsp:include page="/pages/sidemenu.jsp"/>
	
	<br/><br/>
	<h4 style="text-align: center;">Thank you!</h4>
	<h5 style="text-align: center;">Your purchase has been completed, we look forward to seeing you!</h5>
	<br>
	<br> 
	<% BankReturn bankReturn = (BankReturn)request.getAttribute("bankreturn"); %>
	<h5 style="text-align: center;"><span>Transaction code from bank: </span></h5>
	<h5 style="text-align: center;"><%=(bankReturn!=null)?bankReturn.getTransactionCode():"Card was not accepted in bank" %></h5>
</body>
</html>