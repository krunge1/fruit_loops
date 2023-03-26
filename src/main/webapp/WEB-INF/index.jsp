<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Fruity Loops</title>
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="/style.css">
	<script type="text/javascript" src="/app.js"></script>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
    <h1>Fruit Store</h1>
<table class="table table-border">
  <thead class="thead-dark">
    <tr>
    	<th scope="col">Name</th>
      	<th scope="col">Price</th>
   </tr>
  </thead>
  <tbody>
	 <c:forEach var="fruit" items="${fruits}">
	    <tr>
    		<td>${fruit.name}<td>
    		<td>${fruit.price}<td>
	    </tr>
   	</c:forEach>
  </tbody>
</table>   
</body>
</html>
