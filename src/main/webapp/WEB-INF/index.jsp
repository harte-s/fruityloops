  
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />

<meta charset="ISO-8859-1">
<title>Fruity Loops</title>
</head>
<body>
<h1>Fruit Store</h1>
	<table class="table table-striped table-warning">
  		<thead>
    		<tr>
      			<th>Name</th>
      			<th>Price</th>
    		</tr>
  		</thead>
  		<tbody>
  			<c:forEach var="fruit" items="${fruits}" >
    			<tr>
      				<td>${fruit.name}</td>
      				<td>$ ${fruit.price}</td>
    			</tr>
  			</c:forEach>
  		</tbody>
	</table>
</body>
</html>