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
    <script>
        $(function () {
            $('#myTab li:first-child a').tab('show')
        })
    </script>
</head>

<body>
    <div class="wrapper">
        <div class="header">
			<nav class="navbar navbar-expand-lg navbar-light bg-light" style="background-color: #e3f2fd;">
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
							<li class="nav-item active"><a class="nav-link" href="/contact-page">Contact</a></li>
							<li class="nav-item"><a class="nav-link" href="faq-page">FAQ</a></li>
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
			<!--Main Navigation-->
                        <!--Intro Section-->
                        <section class="view views intro-2">
                            <div class="full-bg-img mask rgba-stylish-strong">
                                <div class="container flex-center">
                                    <div class="d-flex align-items-center w-100">
                                        <div class="row flex-center pt-5 mt-3 w-100">
                                            <div class="col-md-6 text-center text-md-left mb-5">
                                                <div class="black-text">
                                                    <h1 class="h1 display-4 wow fadeInLeft white-text" data-wow-delay="0.3s">About Us</h1>
                                                    <hr class="hr-light wow fadeInLeft" data-wow-delay="0.3s">
                                                    <h6 class="wow fadeInLeft white-text" data-wow-delay="0.3s">About Us Located in San Leandro, California, Seko’s Chair Covers is a
                                                        family owned home based business. While planning our own wedding
                                                        a few years back, it was amazing how much we spent just on linens
                                                        and chairs covers alone that my husband & I wanted to provide others
                                                        the same great service but at the most affordable prices you can
                                                        find! Our company is based on the belief that our customers' needs
                                                        are of the utmost importance. Our entire team is committed to meeting
                                                        those needs. As a result, a high percentage of our business is from
                                                        repeat customers and referrals.</h6>
                                                    <br>
                                                    <h6 class="wow fadeInLeft white-text" data-wow-delay="0.3s"> Contact Us For best contact, please fill out the form to request information
                                                        or reserve a date and obtain a quote. You may also call Grace at
                                                        510-415-4506.
                                                    </h6>
                                                    <!-- <a class="btn  wow fadeInLeft waves-light" data-wow-delay="0.3s" mdbWavesEffect>Learn more</a> -->
                                                </div>
                                            </div>

                                            <div class="col-md-6 col-xl-5 offset-xl-1">
                                                <!--Form-->
                                                <div class="card wow fadeInRight" data-wow-delay="0.3s">
                                                    <div class="card-body z-depth-2">
                                                        <!--Header-->
                                                        <div class="text-center">
                                                            <h3>Write to us:</h3>
                                                            <hr>
                                                        </div>

                                                        <!--Body-->
                                                        <div class="md-form">
                                                            <i class="fa fa-user prefix grey-text"></i>
                                                            <input type="text" id="form3" class="form-control" mdbInputDirective>
                                                            <label for="form3">Your name</label>
                                                        </div>
                                                        <div class="md-form">
                                                            <i class="fa fa-envelope prefix grey-text"></i>
                                                            <input type="text" id="form2" class="form-control" mdbInputDirective>
                                                            <label for="form2">Your email</label>
                                                        </div>

                                                        <!--Textarea with icon prefix-->
                                                        <div class="md-form">
                                                            <i class="fa fa-pencil prefix grey-text"></i>
                                                            <textarea type="text" id="form8" class="md-textarea"></textarea>
                                                            <label for="form8">Your message</label>
                                                        </div>

                                                        <div class="text-center">
                                                            <button class="btn peach-gradient waves-light" mdbWavesEffect>Send</button>
                                                            <hr>
                                                            <fieldset class="form-group">
                                                                <input type="checkbox" id="checkbox1">
                                                                <label for="checkbox1">Subscribe me to the newsletter</label>
                                                            </fieldset>
                                                        </div>

                                                    </div>
                                                </div>
                                                <!--/.Form-->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>

                    </header>
                    <!--Main Navigation-->
                    <br>
                    <!--The div element for the map -->
                    <div id="map"></div>
                    <script>
                        // Initialize and add the map
                        function initMap() {
                            // The location of Uluru
                            //   var uluru = {lat: 37.7249, lng: 122.1561};
                            var uluru = { lat: 37.376628, lng: -121.909902 };
                            // The map, centered at Uluru
                            var map = new google.maps.Map(
                                document.getElementById('map'), { zoom: 10, center: uluru });
                            // The marker, positioned at Uluru
                            var marker = new google.maps.Marker({ position: uluru, map: map });
                        }
                    </script>
                    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD8Sw3z2wRdW13zEv9A6TYZqgzP7QCcNYk&callback=initMap">
                    </script>
                    <!--Footer-->
                    <footer class="page-footer mdb-color text-center text-md-left pt-4 mt-4">
                        <!--Footer Links-->
                        <div class="container">
                            <div class="row">
                                <!--First column-->
                                <div class="col-md-3 offset-md-4">
                                    <h5 class="title">Footer Content </h5>
                                    <p>For best contact, reserve a date and obtain a quote. You may also call Grace at 510-415-4506.</p>
                                </div>
                                <div class="col-md-2">
                                    <div class="call-to-action text-center py-3">
                                        <ul class="list-unstyled list-inline">
                                            <li class="list-inline-item">
                                                <h5>Get a free quote today!</h5>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="" class="btn btn-danger waves-light btn-rounded" mdbWavesEffect>Sign up!</a>
                                            </li>
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
                            </a>
                            <a class="btn-floating btn-small btn-tw waves-light" mdbWavesEffect>
                                <i class="fa fa-twitter"> </i>
                            </a>
                            <a class="btn-floating btn-small btn-gplus waves-light" mdbWavesEffect>
                                <i class="fa fa-google-plus"> </i>
                            </a>
                            <a class="btn-floating btn-small btn-li waves-light" mdbWavesEffect>
                                <i class="fa fa-linkedin"> </i>
                            </a>
                            <a class="btn-floating btn-small btn-git waves-light" mdbWavesEffect>
                                <i class="fa fa-github"> </i>
                            </a>
                            <a class="btn-floating btn-small btn-pin waves-light" mdbWavesEffect>
                                <i class="fa fa-pinterest"> </i>
                            </a>
                            <a class="btn-floating btn-small btn-ins waves-light" mdbWavesEffect>
                                <i class="fa fa-instagram"> </i>
                            </a>
                        </div>
                        <!--/.Social buttons-->


                        <!--Copyright-->
                        <div class="footer-copyright text-center py-3">
                            <div class="container-fluid">
                                © 2018 Copyright:
                                <a href=""> Seko's Events Decor </a>

                            </div>
                        </div>
                        <!--/.Copyright-->

                    </footer>
                    <!--/.Footer-->
                </div>
                <!-- End contact page -->
                </div>
                </p>
                <!-- <div class="tab-pane" id="messages" role="tabpanel" aria-labelledby="messages-tab">no</div> -->
            </div>

        </div>
    </div>

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