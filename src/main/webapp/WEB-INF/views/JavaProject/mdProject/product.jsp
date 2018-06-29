<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en" class="full-height">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Sekos Events Decor</title>
    <link rel="stylesheet" href="css/contact.scss">
    <link rel="stylesheet" href="css/stylez.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Material Design Bootstrap -->
    <link href="css/mdb.min.css" rel="stylesheet">
    <!-- Your custom styles (optional) -->
    <link href="css/style.css" rel="stylesheet">
    <!-- Boostrap CSS CDN -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4"
        crossorigin="anonymous">
    <!-- Bootstrap JavaScript CDN -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm"
        crossorigin="anonymous"></script>
    
</head>
	<body>
	<!--Navbar-->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top scrolling-navbar">
     	<a class="navbar-brand" href="#">Sekos Events Decor</a> 
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse sticky-top text-center"
					id="navbarSupportedContent">
					<div class="container">
						<ul class="navbar-nav  mr-auto nav justify-content-center">
							<li class="nav-item "><a class="nav-link" href="/dash">Home
								<span class="sr-only">(current)</span>
							</a></li>
							<li class="nav-item"><a class="nav-link" href="/contact-page">Contact</a></li>
							<li class="nav-item active"><a class="nav-link" href="faq-page">FAQ</a></li>
							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
								role="button" data-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false"> Dropdown </a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdown">
									<a class="dropdown-item" href="#">Action</a> <a
										class="dropdown-item" href="#">Another action</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="#">Something else here</a>
								</div></li>
							<li class="nav-item"><a class="nav-link" href="/catalog">Shop</a>
							</li>
						</ul>
					</div>
						<a class=" nav-item nav-link" href="/loginreg">Login</a>|
					<a class="nav-item nav-link" href="faq-page"><i class="fa fa-shopping-cart grey-text ml-3"></i> Cart</a>
				</div>
    </nav>
    <!-- Navbar -->
<!-- 	<nav class="navbar navbar-expand-lg navbar-light bg-light" style="background-color: #e3f2fd;"> -->
<!-- 				<a class="navbar-brand" href="#">Sekos Events Decor</a> -->
<!-- 				<button class="navbar-toggler" type="button" data-toggle="collapse" -->
<!-- 					data-target="#navbarSupportedContent" -->
<!-- 					aria-controls="navbarSupportedContent" aria-expanded="false" -->
<!-- 					aria-label="Toggle navigation"> -->
<!-- 					<span class="navbar-toggler-icon"></span> -->
<!-- 				</button> -->

<!-- 				<div class="collapse navbar-collapse sticky-top text-center" -->
<!-- 					id="navbarSupportedContent"> -->
<!-- 					<div class="container"> -->
<!-- 						<ul class="navbar-nav  mr-auto nav justify-content-center"> -->
<!-- 							<li class="nav-item "><a class="nav-link" href="/dash">Home -->
<!-- 								<span class="sr-only">(current)</span> -->
<!-- 							</a></li> -->
<!-- 							<li class="nav-item"><a class="nav-link" href="/contact-page">Contact</a></li> -->
<!-- 							<li class="nav-item active"><a class="nav-link" href="faq-page">FAQ</a></li> -->
<!-- 							<li class="nav-item dropdown"><a -->
<!-- 								class="nav-link dropdown-toggle" href="#" id="navbarDropdown" -->
<!-- 								role="button" data-toggle="dropdown" aria-haspopup="true" -->
<!-- 								aria-expanded="false"> Dropdown </a> -->
<!-- 								<div class="dropdown-menu" aria-labelledby="navbarDropdown"> -->
<!-- 									<a class="dropdown-item" href="#">Action</a> <a -->
<!-- 										class="dropdown-item" href="#">Another action</a> -->
<!-- 									<div class="dropdown-divider"></div> -->
<!-- 									<a class="dropdown-item" href="#">Something else here</a> -->
<!-- 								</div></li> -->
<!-- 							<li class="nav-item"><a class="nav-link" href="/catalog">Shop</a> -->
<!-- 							</li> -->
<!-- 						</ul> -->
<!-- 					</div> -->
<!-- 						<a class=" nav-item nav-link" href="/loginreg">Login</a>| -->
<!-- 					<a class="nav-item nav-link" href="faq-page"><i class="fa fa-shopping-cart grey-text ml-3"></i> Cart</a> -->
<!-- 				</div> -->
<!-- 			</nav> -->

	<!--Footer-->
	<footer
		class="page-footer mdb-color text-center text-md-left pt-4 mt-4">
		<!--Footer Links-->
		<div class="container">
			<div class="row">
				<!--First column-->
				<div class="col-md-3 offset-md-4">
					<h5 class="title">Footer Content</h5>
					<p>For best contact, reserve a date and obtain a quote. You may
						also call Grace at 510-415-4506.</p>
				</div>
				<div class="col-md-2">
					<div class="call-to-action text-center py-3">
						<ul class="list-unstyled list-inline">
							<li class="list-inline-item">
								<h5>Get a free quote today!</h5>
							</li>
							<li class="list-inline-item"><a href=""
								class="btn btn-danger waves-light btn-rounded" mdbWavesEffect>Sign
									up!</a></li>
						</ul>
					</div>
				</div>
				<!--/.Fourth column-->

			</div>
		</div>
		<!--/.Footer Links-->
		<hr>
		<!--Social buttons-->
		<div class="text-center mb-3">

			<a class="btn-floating btn-small btn-fb waves-light" mdbWavesEffect>
				<i class="fa fa-facebook"> </i>
			</a> <a class="btn-floating btn-small btn-tw waves-light" mdbWavesEffect>
				<i class="fa fa-twitter"> </i>
			</a> <a class="btn-floating btn-small btn-gplus waves-light"
				mdbWavesEffect> <i class="fa fa-google-plus"> </i>
			</a> <a class="btn-floating btn-small btn-li waves-light" mdbWavesEffect>
				<i class="fa fa-linkedin"> </i>
			</a> <a class="btn-floating btn-small btn-git waves-light" mdbWavesEffect>
				<i class="fa fa-github"> </i>
			</a> <a class="btn-floating btn-small btn-pin waves-light" mdbWavesEffect>
				<i class="fa fa-pinterest"> </i>
			</a> <a class="btn-floating btn-small btn-ins waves-light" mdbWavesEffect>
				<i class="fa fa-instagram"> </i>
			</a>
		</div>
		<!--/.Social buttons-->


		<!--Copyright-->
		<div class="footer-copyright text-center py-3">
			<div class="container-fluid">
				© 2018 Copyright: <a href=""> Seko's Events Decor </a>

			</div>
		</div>
		<!--/.Copyright-->

	</footer>
	<!--/.Footer-->
	<!-- SCRIPTS -->
	<!-- JQuery -->
    <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
    <!-- Bootstrap tooltips -->
    <script type="text/javascript" src="js/popper.min.js"></script>
    <!-- Bootstrap core JavaScript -->
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <!-- MDB core JavaScript -->
    <script type="text/javascript" src="js/mdb.min.js"></script>
               
	</body>
</html>