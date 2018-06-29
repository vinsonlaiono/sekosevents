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
			
		  <div class="jumbotron text-center" id="main" style="background-image:url(img/imgs/home/img3.jpg);">
                        <h1 class="display-4 animated fadeIn mb-4">Seko's Events Decor</h1>
                        <p class="lead animated fadeIn mb-4">Best prices in town.</p>
                    </div>
                    <div class="container">

                        <h2>Frequently asked questions</h2>
                        <ul class="list-group">
                            <li class="list-group-item wow fadeInUp">
                                <strong>1) Q: What can I do to hold my date?</strong> A: A non-refundable deposit of 50% down with
                                signed agreement is due to reserve your date and materials. This payment amount will be based
                                upon the first count you provide to us upon reservation. Your final payment and final count
                                will be due two weeks prior to your event. If you book two weeks or closer to your event
                                date, the bill is due in full with the signed contract. We accept cash, check, money order,
                                or paypal. In the event of a returned check, you will be responsible for a $36.00 returned
                                check fee. If for any reason Seko’s Chair Covers is obligated to contact a collection agency,
                                small claims court, or hire an attorney, you will be responsible for fees to cover these
                                costs.</li>
                            <li class="list-group-item wow fadeInUp">
                                <strong> 2) Q: What happens if the linens become damage/missing?</strong> A: All chair covers, sashes
                                & runners must be in the same quantity and condition that you receive them: (no tears, rips,
                                burns, holes, excessive food stains, wax stains, etc.) Full replacement cost will apply to
                                any item that is rendered unusable or missing. We will inspect the rental items after use
                                with you or representative returning the linens. If any item is missing, damaged, or unusable,
                                we will provide you a detailed invoice with amount. If any item is missing, damaged, or unusable
                                payment is due within 5 days after the event
                                <strong> Replacement costs: </strong>
                             	<div class="table-responsive">

                                <!--Table-->
                                <table class="table" style="margin:auto; width:500px; height: 250px;">


	                                    <!--Table body-->
	                                    <tbody>
	                                        <tr>
	                                            <td>Chair covers - $5.00 each </td>
	                                            <td>Sashes - $2.50 each </td>
	                                        </tr>
	                                        <tr>
	                                            <td>Runners $6.00 each </td>
	                                            <td>Overlays $8.00 each </td>
	                                        </tr>
	                                        <tr>
	                                            <td>Napkins - $ 1.00 each </td>
	                                            <td>Table Covers (Any size) - $15.00 each </td>
	                                        </tr>
	                                        <tr>
	                                            <td>Table Skirt- $40.00 each</td>
	                                            <td>Table Covers (Any size) - $15.00 each </td>
	                                        </tr>
	                                    </tbody>
	                                    <!--Table body-->

	                                </table>
                             	</div>
                                <!--Table-->






                            </li>
                            <li class="list-group-item wow fadeInUp">
                                <strong>3) Q: What happens if we end up cancelling our event? </strong>A: All deposits are non-refundable.
                                If you choose to cancel your order after contract is signed and deposit has been made, there
                                will be no refund. This covers the cost that Seko's Chair Covers incurs for turning away
                                potential customers in order to secure the items for the event. If the event needs to be
                                rescheduled, the client has 6 months from the time of event date to provide a new date (if
                                available) otherwise, we are not obligated to provide the linens. We always recommend you
                                get a chair cover sample and sash before placing your order to assure our chair covers fit
                                your style of chair and needs. If you choose not to get a sample, and the chair cover does
                                not fit, we are not responsible.</li>
                            <li class="list-group-item wow fadeInUp">
                                <strong>4) Q: Can I sample the chair covers & sashes to make sure they match my decor?</strong> A:
                                Seko's Chair Covers allows sampling our chair covers and/or sash colors to ensure a proper
                                fit, design, quality, and color. Sampling is free, however, we do charge a small $10 shipping
                                fee through Paypal. Once the payment is made, we'll send you the sample within 1-3 business
                                days (depending on availability). Samples are required to be returned and postmarked within
                                5 business days of receiving them. If you need more time, just let us know.If picking up
                                chair cover and sash, sample can be provided for a deposit of $10. The $10 deposit will be
                                returned to you upon returning the samples.
                            </li>
                            <li class="list-group-item wow fadeInUp">
                                <strong>5) Q: Are your lights a fire hazard?</strong> A: Unlike traditional light bulbs, our LED
                                lights do not heat up and do not pose a ﬁre hazard. 6) Q: What type of lights do you use
                                & colors do you have? A: We use professional stanard wired LED lighting equipment which is
                                safe, versatile and consumes a minimal amount of power. Our lights can be programmed to any
                                combination of the primary colors</li>
                        </ul>


                    </div>
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