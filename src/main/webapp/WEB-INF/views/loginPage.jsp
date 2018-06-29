<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
</head>
	<body>
	<div class="container">
	<ul class="nav navbar navbar-expand-lg navbar-light bg-light justify-content-center">
			  <li class="nav-item">
			    <a class="nav-link active" href="#">Welcome</a>
			  </li>
			</ul>
			
		<div class="form-control mx-auto float-left" style="width:400px; margin-top:100px;">
		 <h1>Login</h1>
    <p><c:out value="${error}" /></p>
    <form method="post" action="/login">
        <p>
            <label type="email" for="email">Email</label>
            <input class="form-control" type="text" id="email" name="email"/>
        </p>
        <p>
            <label for="password">Password</label>
            <input class="form-control" type="password" id="password" name="password"/>
        </p>
        <input class="btn btn-info" type="submit" value="Login!"/>
    </form>    
    <a href="/registration"><small>Dont have an account yet?</small></a>
		</div>
	</div>
	</body>
</html>