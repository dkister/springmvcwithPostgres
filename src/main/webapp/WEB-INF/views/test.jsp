<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<script src="/resources/js/app.js"></script>
<script src="/resources/js/finns.js"></script>

<style type="text/css">
.carousel {
  width:800px;
  height:600px;
  margin: auto;
}

.navbar { // the initial style of the navbar
    background: #333;
    color: #009900;
}

</style>
<title>Hello, world!</title>
    
</head>
  <body>

  <jsp:directive.include file = "header.jsp" />

<div class="jumbotron" id="mainSpace">


<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img  src="/resources/images/imagered.png" alt="First slide">
        <div class="carousel-caption d-none d-md-block">
		    <h5>Finnegan's Pub</h5>
		    <h3>Great Irish Pub Food and Craft Beers!</h3>
		  </div>
    </div>
    <div class="carousel-item">
      <img  src="/resources/images/imagegreen.png" alt="Second slide" >
     <div class="carousel-caption d-none d-md-block">
	    <h5>Finnegan's Pub</h5>
	    <h3>Entertainment city!</h3>
	  </div>
    </div>
    <div class="carousel-item">
      <img  src="/resources/images/imageyellow.png" alt="Third slide"  >
         <div class="carousel-caption d-none d-md-block">
		    <h5>Finnegan's Pub</h5>
    		<h3>Now that's what I call drink'n!</h3>
  		</div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>


</div>

</div>
  <jsp:directive.include file = "footer.jsp" />

