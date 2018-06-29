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
	
<!-- <!-- start of navbar --> 
<!-- 	<nav class="navbar navbar-expand-lg navbar-light bg-light" -->
<!-- 		style="background-color: #e3f2fd;"> -->
<!-- 		<a class="navbar-brand" href="#">Sekos Events Decor</a> -->
<!-- 		<button class="navbar-toggler" type="button" data-toggle="collapse" -->
<!-- 			data-target="#navbarSupportedContent" -->
<!-- 			aria-controls="navbarSupportedContent" aria-expanded="false" -->
<!-- 			aria-label="Toggle navigation"> -->
<!-- 			<span class="navbar-toggler-icon"></span> -->
<!-- 		</button> -->

<!-- 		<div class="collapse navbar-collapse sticky-top text-center" -->
<!-- 			id="navbarSupportedContent"> -->
<!-- 			<div class="container"> -->
<!-- 				<ul class="navbar-nav  mr-auto nav justify-content-center"> -->
<!-- 					<li class="nav-item "><a class="nav-link" href="/dash">Home -->
<!-- 							<span class="sr-only">(current)</span> -->
<!-- 					</a></li> -->
<!-- 					<li class="nav-item"><a class="nav-link" href="/contact-page">Contact</a></li> -->
<!-- 					<li class="nav-item"><a class="nav-link" href="faq-page">FAQ</a></li> -->
<!-- 					<li class="nav-item dropdown"><a -->
<!-- 						class="nav-link dropdown-toggle" href="#" id="navbarDropdown" -->
<!-- 						role="button" data-toggle="dropdown" aria-haspopup="true" -->
<!-- 						aria-expanded="false"> Dropdown </a> -->
<!-- 						<div class="dropdown-menu" aria-labelledby="navbarDropdown"> -->
<!-- 							<a class="dropdown-item" href="#">Action</a> <a -->
<!-- 								class="dropdown-item" href="#">Another action</a> -->
<!-- 							<div class="dropdown-divider"></div> -->
<!-- 							<a class="dropdown-item" href="#">Something else here</a> -->
<!-- 						</div></li> -->
<!-- 					<li class="nav-item active"><a class="nav-link" href="/catalog">Shop</a> -->
<!-- 					</li> -->
<!-- 				</ul> -->
<!-- 			</div> -->
<%-- 			<c:if test="${session.getAttribute("user_id") == "null" }"> --%>
<!-- 				<a class=" nav-item nav-link" href="/loginreg">Login</a>|  -->
<%-- 			</c:if> --%>
<%-- 			<c:otherwise> --%>
<!-- 				<a class=" nav-item nav-link" href="/loginreg">Logout</a>|  -->
<%-- 			</c:otherwise> --%>

			
<!-- 		</div> -->
<!-- <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#modalCart"><a class="nav-item nav-link" data-target="#modalCart"><i class="fa fa-shopping-cart grey-text ml-3"></i> Cart</a></button> -->
<!-- 	</nav> -->
	<!-- Button trigger modal-->

<!-- Modal: modalCart -->
<div class="modal fade" id="modalCart" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <!--Header-->
            <div class="modal-header">
                <h4 class="modal-title" id="myModalLabel">Your cart</h4>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
            </div>
            <!--Body-->
            <div class="modal-body">

                <table class="table table-hover">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Product name</th>
                            <th>Quantity</th>
                            <th>Price</th>
                            <th>Remove</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td>Rustic Flowers</td>
                            <td>10</td>
                            <td>100$</td>
                            <td><a><i class="fa fa-remove"></i></a></td>
                        </tr>
                        <tr>
                             <th scope="row">2</th>
                            <td>Rustic Flowers</td>
                            <td>10</td>
                            <td>100$</td>
                            <td><a><i class="fa fa-remove"></i></a></td>
                        </tr>
                        
                        <tr class="total">
                            <th scope="row">5</th>
                            <td>Total</td>
                            <td></td>
                            <td>400$</td>
                        </tr>
                    </tbody>
                </table>

            </div>
            <!--Footer-->
            <div class="modal-footer">
                <button type="button" class="btn btn-outline-primary" data-dismiss="modal">Close</button>
                <button class="btn btn-primary">Checkout</button>
            </div>
        </div>
    </div>
</div>
<!-- Modal: modalCart -->
	<!-- end of navbar -->
	<br>
	
<!-- 	start of main section -->
	<div class="container">
		<!--start of jumbotron -->
		<div class="jumbotron jumbotron-fluid text-center" style="background-color:white;">
			<div class="container">
				<h1 class="display-4 font-weight-bold">Seko's Events Decor</h1>
				<p class="lead">Planning a party? Decorate it with all the fancy things you can 
				think of and make it the bes ever!</p>
			</div>
		</div>
		<!--End Jumbotron -->
		
		<!-- sidebar -->
		<div class="row">
			<div class="list-group col-3">
				  <a href="#" class="list-group-item list-group-item-action active">
				    Shop Categories
				  </a>
				  <a href="#" class="list-group-item list-group-item-action"> Chiavari & Chair Cover</a>
				  <a href="#" class="list-group-item list-group-item-action">Resin Chairs and Tables</a>
				  <a href="#" class="list-group-item list-group-item-action">PHOTO BOOTH</a>
				  <a href="#" class="list-group-item list-group-item-action disabled">Other wedding Decorations</a>
			</div>
			
			
			<div class="col form-control">
				<!-- Modal: modalQuickView -->
				<div class="modal fade" id="modalQuickView" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				  <div class="modal-dialog modal-lg" role="document">
				    <div class="modal-content">
				      <div class="modal-body">
				        <div class="row">
				          <div class="col-lg-5">
				            <!--Carousel Wrapper-->
				            <div id="carousel-thumb" class="carousel slide carousel-fade carousel-thumbnails" data-ride="carousel">
				                <!--Slides-->
				                <div class="carousel-inner" role="listbox">
				                    <div class="carousel-item active">
				                        <img class="d-block w-100" src="http://www.bridebox.com/blog/wp-content/uploads/2014/08/rustic-mason-jar-wedding-decor.jpg" alt="Second slide">
				                    </div>
				                    <div class="carousel-item">
				                        <img class="d-block w-100" src="https://s-media-cache-ak0.pinimg.com/originals/83/66/09/836609a5fbe250d25c3cb63fa6e052cc.jpg" alt="First slide">
				                    </div>
				                    
				                </div>
				                <!--/.Slides-->
				                <!--Controls-->
				                <a class="carousel-control-prev" href="#carousel-thumb" role="button" data-slide="prev">
				                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
				                    <span class="sr-only">Previous</span>
				                </a>
				                <a class="carousel-control-next" href="#carousel-thumb" role="button" data-slide="next">
				                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
				                    <span class="sr-only">Next</span>
				                </a>
				            </div>
				            <!--/.Carousel Wrapper-->
				          </div>
				          <div class="col-lg-7">
				            <h2 class="h2-responsive product-name">
				              <strong>Flower</strong>
				            </h2>
				            <h4 class="h4-responsive">
				              <span class="green-text">
				                <strong>$49</strong>
				              </span>
				              <span class="grey-text">
				                <small>
				                  <s>$89</s>
				                </small>
				              </span>
				            </h4>
				
				            <!--Accordion wrapper-->
				            <div class="accordion" id="accordion" role="tablist" aria-multiselectable="true">
				
				                <!-- Accordion card -->
				                <div class="card">
				
				                    <!-- Card header -->
				                    <div class="card-header" role="tab" id="headingOne">
				                        <a data-toggle="collapse" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
				                            <h5 class="mb-0">
				                                Description <i class="fa fa-angle-down rotate-icon"></i>
				                            </h5>
				                        </a>
				                    </div>
				
				                    <!-- Card body -->
				                    <div id="collapseOne" class="collapse show" role="tabpanel" aria-labelledby="headingOne" data-parent="#accordion" >
				                        <div class="card-body">
				                            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute,
				                            non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod.
				                        </div>
				                    </div>
				                </div>
				                <!-- Accordion card -->
				
				                <!-- Accordion card -->
				                <div class="card">
				
				                    <!-- Card header -->
				                    <div class="card-header" role="tab" id="headingTwo">
				                        <a class="collapsed" data-toggle="collapse" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
				                            <h5 class="mb-0">
				                                Details <i class="fa fa-angle-down rotate-icon"></i>
				                            </h5>
				                        </a>
				                    </div>
				
				                    <!-- Card body -->
				                    <div id="collapseTwo" class="collapse" role="tabpanel" aria-labelledby="headingTwo" data-parent="#accordion" >
				                        <div class="card-body">
				                            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute,
				                            non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod.
				                        </div>
				                    </div>
				                </div>
				                <!-- Accordion card -->
				
				                <!-- Accordion card -->
				                <div class="card">
				
				                    <!-- Card header -->
				                    <div class="card-header" role="tab" id="headingThree">
				                        <a class="collapsed" data-toggle="collapse" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
				                            <h5 class="mb-0">
				                                Shipping <i class="fa fa-angle-down rotate-icon"></i>
				                            </h5>
				                        </a>
				                    </div>
				
				                    <!-- Card body -->
				                    <div id="collapseThree" class="collapse" role="tabpanel" aria-labelledby="headingThree" data-parent="#accordion">
				                        <div class="card-body">
				                            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute,
				                            non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod.
				                        </div>
				                    </div>
				                </div>
				                <!-- Accordion card -->
				            </div>
				            <!--/.Accordion wrapper-->
				
				            <!-- Add to Cart -->
				            <div class="card-body">
				              <div class="row">
				                <div class="col-md-6">
				                    <label>Select color</label>
				                  <div class="md-form">
				                    <select class="mdb-select colorful-select dropdown-primary">
				                      <option value="" disabled selected>Choose your option</option>
				                      <option value="1">White</option>
				                      <option value="2">Black</option>
				                      <option value="3">Pink</option>
				                    </select>
				                  </div>
				                </div>
				                <div class="col-md-6">
				                    <label>Select Quantity</label>
				                  <div class="md-form">
				                    <select class="mdb-select colorful-select dropdown-primary">
				                      <option value="" disabled selected>Choose your option</option>
				                      <option value="1">XS</option>
				                      <option value="2">S</option>
				                      <option value="3">L</option>
				                    </select>
				                  </div>
				                </div>
				              </div>
				              <div class="text-center">
				
				                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
				                <button class="btn btn-primary">Add to cart
				                  <i class="fa fa-cart-plus ml-2" aria-hidden="true"></i>
				                </button>
				              </div>
				            </div>
				            <!-- /.Add to Cart -->
				          </div>
				        </div>
				      </div>
				    </div>
				  </div>
				</div>
				<!-- Modal: modalQuickView -->
			<br>
				<div class mr-3 mb-3>
					Showing<strong> 1-12 </strong>of<strong> 158 </strong> products <strong> <span>< > </span></strong>
				</div>
			<!-- Section: Products v.1 -->
			<section class="text-center my-5">
				  <!-- Grid row -->
				  <div class="row">
				    <!-- Grid column -->
				    <div class="col-lg-3 col-md-6 mb-lg-0 mb-4" id="cat-card">
				      <!-- Card -->
				      <div class="card card-cascade narrower " >
				        <!-- Card image -->
				        <div class="view-cascade overlay">
				          <img data-toggle="modal" data-target="#modalQuickView" src="http://www.bridebox.com/blog/wp-content/uploads/2014/08/rustic-mason-jar-wedding-decor.jpg" class="card-img-top" alt="sample photo">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>
				        <!-- Card image -->
				        <!-- Card content -->
				        <div class="card-body card-body-cascade text-center">
				          <!-- Category & Title -->
				          <a href="" class="grey-text">
				            <h5>Center Pieces</h5>
				          </a>
				          <h4 class="card-title">
				            <strong>
				              <a href="/showProduct">Flowers </a>
				            </strong>
				          </h4>
				          <!-- Description -->
				          <p class="card-text">Neque porro quisquam est, qui dolorem ipsum quia dolor sit..
				          </p>
				          <!-- Card footer -->
				          <div class="card-footer px-1">
				            <span class="float-left font-weight-bold">
				              <strong>49$</strong>
				            </span>
				            <span class="float-right">
				              <a data-toggle="tooltip" data-placement="top" title="Add to Cart">
				                <i class="fa fa-shopping-cart grey-text ml-3"></i>
				              </a>
				              <a data-toggle="tooltip" data-placement="top" title="Share">
				                <i class="fa fa-share-alt grey-text ml-3"></i>
				              </a>
				              <a class="active" data-toggle="tooltip" data-placement="top" title="Added to Wishlist">
				                <i class="fa fa-heart ml-3"></i>
				              </a>
				            </span>
				          </div>
				        </div>
				        <!-- Card content -->
				      </div>
				      <!-- Card -->
				    </div>
				    <!-- Grid column -->
				 <!-- Grid column -->
				    <div class="col-lg-3 col-md-6 mb-lg-0 mb-4">
				      <!-- Card -->
				      <div class="card card-cascade narrower card-ecommerce">
				        <!-- Card image -->
				        <div class="view-cascade overlay">
				          <img src="https://s-media-cache-ak0.pinimg.com/originals/83/66/09/836609a5fbe250d25c3cb63fa6e052cc.jpg" class="card-img-top" alt="sample photo">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>
				        <!-- Card image -->
				        <!-- Card content -->
				        <div class="card-body card-body-cascade text-center">
				          <!-- Category & Title -->
				          <a href="" class="grey-text">
				            <h5>Center Pieces</h5>
				          </a>
				          <h4 class="card-title">
				            <strong>
				              <a href="">Rustic </a>
				            </strong>
				          </h4>
				          <!-- Description -->
				          <p class="card-text">Neque porro quisquam est, qui dolorem ipsum quia dolor sit..
				          </p>
				          <!-- Card footer -->
				          <div class="card-footer px-1">
				            <span class="float-left font-weight-bold">
				              <strong>49$</strong>
				            </span>
				            <span class="float-right">
				              <a data-toggle="tooltip" data-placement="top" title="Add to Cart">
				                <i class="fa fa-shopping-cart grey-text ml-3"></i>
				              </a>
				              <a data-toggle="tooltip" data-placement="top" title="Share">
				                <i class="fa fa-share-alt grey-text ml-3"></i>
				              </a>
				              <a class="active" data-toggle="tooltip" data-placement="top" title="Added to Wishlist">
				                <i class="fa fa-heart ml-3"></i>
				              </a>
				            </span>
				          </div>
				        </div>
				        <!-- Card content -->
				      </div>
				      <!-- Card -->
				    </div>
				    <!-- Grid column -->
				    <!-- Grid column -->
				    <div class="col-lg-3 col-md-6 mb-lg-0 mb-4">
				      <!-- Card -->
				      <div class="card card-cascade narrower card-ecommerce">
				        <!-- Card image -->
				        <div class="view-cascade overlay">
				          <img src="http://kantora.info/wp-content/uploads/2018/02/flower-decoration-ideas-for-weddings-picture-of-how-to-use-flowers-for-wedding-decor-ideas-best.jpg" class="card-img-top" alt="sample photo">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>
				        <!-- Card image -->
				        <!-- Card content -->
				        <div class="card-body card-body-cascade text-center">
				          <!-- Category & Title -->
				          <a href="" class="grey-text">
				            <h5>Decor</h5>
				          </a>
				          <h4 class="card-title">
				            <strong>
				              <a href="">Chandelier</a>
				            </strong>
				          </h4>
				          <!-- Description -->
				          <p class="card-text">Neque porro quisquam est, qui dolorem ipsum quia dolor sit.
				          </p>
				          <!-- Card footer -->
				          <div class="card-footer px-1">
				            <span class="float-left font-weight-bold">
				              <strong>89$</strong>
				            </span>
				            <span class="float-right">
				              <a data-toggle="tooltip" data-placement="top" title="Add to Cart">
				                <i class="fa fa-shopping-cart grey-text ml-3"></i>
				              </a>
				              <a data-toggle="tooltip" data-placement="top" title="Share">
				                <i class="fa fa-share-alt grey-text ml-3"></i>
				              </a>
				              <a class="" data-toggle="tooltip" data-placement="top" title="Add to Wishlist">
				                <i class="fa fa-heart grey-text ml-3"></i>
				              </a>
				            </span>
				          </div>
				        </div>
				        <!-- Card content -->
				      </div>
				      <!-- Card -->
				    </div>
				    <!-- Grid column -->
				 <!-- Grid column -->
				    <div class="col-lg-3 col-md-6 mb-lg-0 mb-4">
				      <!-- Card -->
				      <div class="card card-cascade narrower card-ecommerce">
				        <!-- Card image -->
				        <div class="view-cascade overlay">
				          <img src="https://www.rockmywedding.co.uk/wp-content/gallery/waterford-romantic/MG_8308.jpg" class="card-img-top" alt="sample photo">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>
				        <!-- Card image -->
				        <!-- Card content -->
				        <div class="card-body card-body-cascade text-center">
				          <!-- Category & Title -->
				          <a href="" class="grey-text">
				            <h5>Modest</h5>
				          </a>
				          <h4 class="card-title">
				            <strong>
				              <a href="">Jars </a>
				            </strong>
				          </h4>
				          <!-- Description -->
				          <p class="card-text">Neque porro quisquam est, qui dolorem ipsum quia dolor sit..
				          </p>
				          <!-- Card footer -->
				          <div class="card-footer px-1">
				            <span class="float-left font-weight-bold">
				              <strong>49$</strong>
				            </span>
				            <span class="float-right">
				              <a data-toggle="tooltip" data-placement="top" title="Add to Cart">
				                <i class="fa fa-shopping-cart grey-text ml-3"></i>
				              </a>
				              <a data-toggle="tooltip" data-placement="top" title="Share">
				                <i class="fa fa-share-alt grey-text ml-3"></i>
				              </a>
				              <a class="active" data-toggle="tooltip" data-placement="top" title="Added to Wishlist">
				                <i class="fa fa-heart ml-3"></i>
				              </a>
				            </span>
				          </div>
				        </div>
				        <!-- Card content -->
				      </div>
				      <!-- Card -->
				    </div>
				    <!-- Grid column -->
				    <!-- Grid column -->
				    <div class="col-lg-3 col-md-6 mb-md-0 mb-4">
				      <!-- Card -->
				      <div class="card card-cascade narrower card-ecommerce" style="margin-top:10px;">
				        <!-- Card image -->
				        <div class="view-cascade overlay">
				          <img src="https://cdn.homesthetics.net/wp-content/uploads/2015/12/26-Stunningly-Beautiful-Decor-Ideas-For-Indoor-And-Outdoor-Weddings-4.jpg" class="card-img-top" alt="sample photo">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>
				        <!-- Card image -->
				        <!-- Card content -->
				        <div class="card-body card-body-cascade text-center">
				          <!-- Category & Title -->
				          <a href="" class="grey-text">
				            <h5>Ceremony</h5>
				          </a>
				          <h4 class="card-title">
				            <strong>
				              <a href="">Ailes Decor</a>
				            </strong>
				          </h4>
				         
				          <!-- Description -->
				          <p class="card-text">Neque porro quisquam est, qui dolorem ipsum quia dolor sit.
				          </p>
				          <!-- Card footer -->
				          <div class="card-footer px-1">
				            <span class="float-left font-weight-bold">
				              <strong>59$</strong>
				            </span>
				            <span class="float-right">
				              <a data-toggle="tooltip" data-placement="top" title="Add to Cart">
				                <i class="fa fa-shopping-cart grey-text ml-3"></i>
				              </a>
				              <a data-toggle="tooltip" data-placement="top" title="Share">
				                <i class="fa fa-share-alt grey-text ml-3"></i>
				              </a>
				              <a class="" data-toggle="tooltip" data-placement="top" title="Add to Wishlist">
				                <i class="fa fa-heart grey-text ml-3"></i>
				              </a>
				            </span>
				          </div>
				        </div>
				        <!-- Card content -->
				      </div>
				      <!-- Card -->
				    </div>
				    <!-- Grid column -->
				 <!-- Grid column -->
				    <div class="col-lg-3 col-md-6 mb-lg-0 mb-4">
				      <!-- Card -->
				      <div class="card card-cascade narrower card-ecommerce" style="margin-top:10px;">
				        <!-- Card image -->
				        <div class="view-cascade overlay">
				          <img src="http://happywedd.com/wp-content/uploads/2016/03/pallet_37.jpg" class="card-img-top" alt="sample photo">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>
				        <!-- Card image -->
				        <!-- Card content -->
				        <div class="card-body card-body-cascade text-center">
				          <!-- Category & Title -->
				          <a href="" class="grey-text">
				            <h5>Chairs</h5>
				          </a>
				          <h4 class="card-title">
				            <strong>
				              <a href="">Mr & Mrs </a>
				            </strong>
				          </h4>
				          <!-- Description -->
				          <p class="card-text">Neque porro quisquam est, qui dolorem ipsum quia dolor sit..
				          </p>
				          <!-- Card footer -->
				          <div class="card-footer px-1">
				            <span class="float-left font-weight-bold">
				              <strong>49$</strong>
				            </span>
				            <span class="float-right">
				              <a data-toggle="tooltip" data-placement="top" title="Add to Cart">
				                <i class="fa fa-shopping-cart grey-text ml-3"></i>
				              </a>
				              <a data-toggle="tooltip" data-placement="top" title="Share">
				                <i class="fa fa-share-alt grey-text ml-3"></i>
				              </a>
				              <a class="active" data-toggle="tooltip" data-placement="top" title="Added to Wishlist">
				                <i class="fa fa-heart ml-3"></i>
				              </a>
				            </span>
				          </div>
				        </div>
				        <!-- Card content -->
				      </div>
				      <!-- Card -->
				    </div>
				    <!-- Grid column -->
				     <!-- Grid column -->
				    <div class="col-lg-3 col-md-6 mb-lg-0 mb-4">
				      <!-- Card -->
				      <div class="card card-cascade narrower card-ecommerce" style="margin-top:10px;">
				        <!-- Card image -->
				        <div class="view-cascade overlay">
				          <img src="https://i.pinimg.com/736x/4c/d5/77/4cd5776a3078f7a7e37b437ad71eed22.jpg" class="card-img-top" alt="sample photo">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>
				        <!-- Card image -->
				        <!-- Card content -->
				        <div class="card-body card-body-cascade text-center">
				          <!-- Category & Title -->
				          <a href="" class="grey-text">
				            <h5>Backdrop</h5>
				          </a>
				          <h4 class="card-title">
				            <strong>
				              <a href="">Rustic Vines </a>
				            </strong>
				          </h4>
				          <!-- Description -->
				          <p class="card-text">Neque porro quisquam est, qui dolorem ipsum quia dolor sit..
				          </p>
				          <!-- Card footer -->
				          <div class="card-footer px-1">
				            <span class="float-left font-weight-bold">
				              <strong>49$</strong>
				            </span>
				            <span class="float-right">
				              <a data-toggle="tooltip" data-placement="top" title="Add to Cart">
				                <i class="fa fa-shopping-cart grey-text ml-3"></i>
				              </a>
				              <a data-toggle="tooltip" data-placement="top" title="Share">
				                <i class="fa fa-share-alt grey-text ml-3"></i>
				              </a>
				              <a class="active" data-toggle="tooltip" data-placement="top" title="Added to Wishlist">
				                <i class="fa fa-heart ml-3"></i>
				              </a>
				            </span>
				          </div>
				        </div>
				        <!-- Card content -->
				      </div>
				      <!-- Card -->
				    </div>
				    <!-- Grid column -->
				    <!-- Grid column -->
				    <div class="col-lg-3 col-md-6">
				      <!-- Card -->
				      <div class="card card-cascade narrower card-ecommerce" style="margin-top:10px;">
				        <!-- Card image -->
				        <div class="view-cascade overlay">
				          <img src="https://i.pinimg.com/736x/6a/d6/47/6ad647b9cda5d5046826272362570cf1--luxury-wedding-decor-glamorous-wedding.jpg" class="card-img-top" alt="sample photo">
				          <a>
				            <div class="mask rgba-white-slight"></div>
				          </a>
				        </div>
				        <!-- Card image -->
				        <!-- Card content -->
				        <div class="card-body card-body-cascade text-center">
				          <!-- Category & Title -->
				          <a href="" class="grey-text">
				            <h5>Misc</h5>
				          </a>
				          <h4 class="card-title">
				            <strong>
				              <a href="">Other</a>
				            </strong>
				          </h4>
				          <!-- Description -->
				          <p class="card-text">Neque porro quisquam est, qui dolorem ipsum quia dolor sit.
				          </p>
				          <!-- Card footer -->
				          <div class="card-footer px-1">
				            <span class="float-left font-weight-bold">
				              <strong>19$</strong>
				            </span>
				            <span class="float-right">
				              <a data-toggle="tooltip" data-placement="top" title="Add to Cart">
				                <i class="fa fa-shopping-cart grey-text ml-3"></i>
				              </a>
				              <a data-toggle="tooltip" data-placement="top" title="Share">
				                <i class="fa fa-share-alt grey-text ml-3"></i>
				              </a>
				              <a class="active" data-toggle="tooltip" data-placement="top" title="Added to Wishlist">
				                <i class="fa fa-heart ml-3"></i>
				              </a>
				            </span>
				          </div>
				        </div>
				        <!-- Card content -->
				      </div>
				      <!-- Card -->
				    </div>
				    <!-- Grid column -->
				
				  </div>
				  <!-- Grid row -->
				
				</section>
				<!-- Section: Products v.1 -->
			<div class="mx-auto text-center justify-content-center">
				<nav class="mx-auto justify-content-center">
				  <ul class="pagination text-center">
				    <li class="page-item disabled">
				      <a class="page-link" href="#" tabindex="-1">Previous</a>
				    </li>
				    <li class="page-item"><a class="page-link" href="#">1</a></li>
				    <li class="page-item active">
				      <a class="page-link" href="#">2 <span class="sr-only">(current)</span></a>
				    </li>
				    <li class="page-item"><a class="page-link" href="#">3</a></li>
				    <li class="page-item">
				      <a class="page-link" href="#">Next</a>
				    </li>
				  </ul>
				</nav>
			</div>
			</div>
		
		</div>
		
		


	</div>
<!-- 	end of main section -->
	
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

</body>
</html>