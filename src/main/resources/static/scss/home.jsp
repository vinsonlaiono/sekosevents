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
    <title>Java</title>
    <link rel="stylesheet" href="../views/contact.scss">
    <link rel="stylesheet" href="../views/stylez.css">
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
            <nav class="navbar navbar-expand-lg navbar-dark navbar navbar-expand-lg navbar-dark fixed-top scrolling-navbar" id="mainNav">
                <div class="container">
                    <a class="navbar-brand js-scroll-trigger" href="#page-top">SEKO'S EVENTS</a>
                    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive"
                        aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse sticky-top" id="navbarSupportedContent">
                        <ul class="nav nav-tabs " id="myTab" role="tablist">
                            <li class="nav-item">
                                <div id="overlay"></div>
                                <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="profile-tab" data-toggle="tab" href="#contact" role="tab" aria-controls="profile" aria-selected="false">Contact</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="messages-tab" data-toggle="tab" href="#messages" role="tab" aria-controls="messages" aria-selected="false">FAQ</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>

            <div class="tab-content ">
                <div class="tab-pane active" id="home" role="tabpanel" aria-labelledby="home-tab">
                    <div class="jumbotron text-center" id="main">
                        <h1 class="display-4 animated fadeIn mb-4">Seko's Events Decor</h1>
                        <p class="lead animated fadeIn mb-4">Best prices in town.</p>
                    </div>
                    <div class="main-mid container">
                        <div class="card">
                            <h4 class="h4 animated fadeIn mb-4" id="card-title">White Folding Chairs and more</h4>
                        </div>

                        <div class="card-group ">
                            <div class="card col-lg-3 col-sm-6">
                                <div class="card-body">
                                    <div class="zoom">
                                        <div class="mask flex-center"></div>
                                        <img data-toggle="modal" data-target="#exampleModalCenter" class="card-img-top" src="../views/imgs/home/img1.jpg" alt="Card image cap">
                                        <!-- Modal -->
                                        <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered" role="document">
                                                <div class="modal-content">
                                                    <div class="modal-body">
                                                        <img class="card-img-top" src="../views/imgs/home/img1.jpg" alt="Card image cap">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card col-lg-3 col-sm-6">
                                <div class="card-body">
                                    <img data-toggle="modal" data-target="#exampleModalCenter1" class="card-img-top" src="../views/imgs/home/img2.jpg" alt="Card image cap">
                                    <!-- Modal -->
                                    <div class="modal fade" id="exampleModalCenter1" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                                        <div class="modal-dialog modal-dialog-centered" role="document">
                                            <div class="modal-content">
                                                <div class="modal-body">
                                                    <img class="card-img-top" src="../views/imgs/home/img2.jpg" alt="Card image cap">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card col-lg-3 col-sm-6">
                                <div class="card-body">
                                    <img data-toggle="modal" data-target="#exampleModalCenter2" class="card-img-top" src="../views/imgs/home/img3.jpg" alt="Card image cap">
                                    <!-- Modal -->
                                    <div class="modal fade" id="exampleModalCenter2" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                                        <div class="modal-dialog modal-dialog-centered" role="document">
                                            <div class="modal-content">
                                                <div class="modal-body">
                                                    <img class="card-img-top" src="../views/imgs/home/img3.jpg" alt="Card image cap">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card col-lg-3 col-sm-6">
                                <div class="card-body">
                                    <img data-toggle="modal" data-target="#exampleModalCenter3" class="card-img-top" src="../views/imgs/home/folding-2.jpg" alt="Card image cap">
                                    <!-- Modal -->
                                    <div class="modal fade" id="exampleModalCenter3" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                                        <div class="modal-dialog modal-dialog-centered" role="document">
                                            <div class="modal-content">
                                                <div class="modal-body">
                                                    <img class="card-img-top" src="../views/imgs/home/folding-2.jpg" alt="Card image cap">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card-group">
                            <div class="card col-lg-3 col-sm-6">
                                <div class="card-body">
                                    <img class="card-img-top" src="../views/imgs/home/folding-1.jpg" alt="Card image cap">
                                </div>
                            </div>
                            <div class="card col-lg-3 col-sm-6">
                                <div class="card-body">
                                    <img class="card-img-top" src="../views/imgs/home/folding-5.jpg" alt="Card image cap">
                                </div>
                            </div>
                            <div class="card col-lg-3 col-sm-6">
                                <div class="card-body">
                                    <img class="card-img-top" src="../views/imgs/home/folding-6.jpg" alt="Card image cap">
                                </div>
                            </div>
                            <div class="card col-lg-3 col-sm-6">
                                <div class="card-body">
                                    <img class="card-img-top" src="../views/imgs/home/folding-7.jpg" alt="Card image cap">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="container">
                        <!-- Section: Products v.4 -->
                        <section class="text-center my-5">

                            <!-- Section heading -->
                            <h2 class="h1-responsive font-weight-bold text-center my-5">Our bestsellers</h2>
                            <!-- Section description -->
                            <p class="grey-text text-center w-responsive mx-auto mb-5">We carry a wide range of products to suit a variety of budgets and tastes. Our most popular products
                                are in our inventory. Please call for more information on products, current promotions and
                                custom options.
                            </p>

                            <!-- Grid row -->
                            <div class="row">

                                <!-- Grid column -->
                                <div class="col-lg-3 col-md-6 mb-lg-0 mb-4">
                                    <!-- Collection card -->
                                    <div class="card collection-card z-depth-1-half">
                                        <!-- Card image -->
                                        <div class="view zoom">
                                            <img src="../views/imgs/home/top-seller-1.jpg" class="img-fluid" alt="">
                                            <div class="stripe dark">
                                                <a>
                                                    <p>Down the Aisle
                                                        <i class="fa fa-angle-right"></i>
                                                    </p>
                                                </a>
                                            </div>
                                        </div>
                                        <!-- Card image -->
                                    </div>
                                    <!-- Collection card -->
                                </div>
                                <!-- Grid column -->

                                <!-- Grid column -->
                                <div class="col-lg-3 col-md-6 mb-lg-0 mb-4">
                                    <!-- Collection card -->
                                    <div class="card collection-card z-depth-1-half">
                                        <!-- Card image -->
                                        <div class="view zoom">
                                            <img src="../views/imgs/home/top-seller-2.jpg" class="img-fluid" alt="">
                                            <div class="stripe light">
                                                <a>
                                                    <p>Table Decor
                                                        <i class="fa fa-angle-right"></i>
                                                    </p>
                                                </a>
                                            </div>
                                        </div>
                                        <!-- Card image -->
                                    </div>
                                    <!-- Collection card -->
                                </div>
                                <!-- Grid column -->

                                <!-- Grid column -->
                                <div class="col-lg-3 col-md-6 mb-md-0 mb-4">
                                    <!-- Collection card -->
                                    <div class="card collection-card z-depth-1-half">
                                        <!-- Card image -->
                                        <div class="view zoom">
                                            <img src="../views/imgs/home/top-seller-3.jpg" class="img-fluid" alt="">
                                            <div class="stripe dark">
                                                <a>
                                                    <p>Custome work
                                                        <i class="fa fa-angle-right"></i>
                                                    </p>
                                                </a>
                                            </div>
                                        </div>
                                        <!-- Card image -->
                                    </div>
                                    <!-- Collection card -->
                                </div>
                                <!-- Grid column -->

                                <!-- Fourth column -->
                                <div class="col-lg-3 col-md-6">
                                    <!-- Collection card -->
                                    <div class="card collection-card z-depth-1-half">
                                        <!-- Card image -->
                                        <div class="view zoom">
                                            <img src="../views/imgs/home/top-seller-7.jpg" class="img-fluid" alt="">
                                            <div class="stripe light">
                                                <a>
                                                    <p>Candle lit
                                                        <i class="fa fa-angle-right"></i>
                                                    </p>
                                                </a>
                                            </div>
                                        </div>
                                        <!-- Card image -->
                                    </div>
                                    <!-- Collection card -->
                                </div>
                                <!-- Fourth column -->
                            </div>
                            <!-- Grid row -->
                        </section>
                        <!-- Section: Products v.4 -->

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

                </div>

                <!-- Start of contact page -->
                <div class="tab-pane" id="contact" role="tabpanel" aria-labelledby="profile-tab">
                    <!--Main Navigation-->
                    <header>
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








                <div class="tab-pane" id="messages" role="tabpanel" aria-labelledby="settings-tab">
                    <div class="jumbotron text-center" id="main">
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