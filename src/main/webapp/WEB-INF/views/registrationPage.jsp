<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Registration</title>
</head>
	<body>
		<div class="container">
			<ul class="nav navbar navbar-expand-lg navbar-light bg-light justify-content-center">
			  <li class="nav-item">
			    <a class="nav-link active" href="#">Welcome</a>
			  </li>
			</ul>
			
			<div class="form-control mx-auto d-block float-left" style="width:400px; margin-top:75px;">
				<h1>Register!</h1>
		    
		   		 <p><form:errors path="user.*"/></p>
		    
		    		<form:form method="POST" action="/registration" modelAttribute="user">
		        <p>
		            <form:label path="email">Email:</form:label>
		            <form:input class="form-control"  path="email"/>
		        </p>
		        <p>
		            <form:label path="password">Password:</form:label>
		            <form:password class="form-control" path="password"/>
		        </p>
		        <p>
		            <form:label path="passwordConfirmation">Password Confirmation:</form:label>
		            <form:password class="form-control" path="passwordConfirmation"/>
		        </p>
		        <input type="submit" class="btn btn-primary" value="Register!"/>
		   		 </form:form>
	    		<a href="/login"><small>Already have an account?</small></a>
			</div>








		
		</div>
	</body>
</html>