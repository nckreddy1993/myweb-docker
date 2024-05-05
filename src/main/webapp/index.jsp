<!DOCTYPE html>
<html>

<head>
	<title>Page Layout</title>
	<style>
		.head1 {
			font-size: 40px;
			color: #009900;
			font-weight: bold;
		}

		.head2 {
			font-size: 17px;
			margin-left: 10px;
			margin-bottom: 15px;
		}
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Gana Electronics</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
    }
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 50px;
    }
  </style>
</head>
<body>

<div class="jumbotron">
  <div class="container text-center">
    <h1>Gana Electronics</h1>      
    <p>Free-delivery, Easy-return & 24/7-support</p>
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">All</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">Products</a></li>
        <li><a href="#">Deals</a></li>
        <li><a href="#">Stores</a></li>
        <li><a href="#">Contact Us</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Your Account</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Apple iPhone 13 (128GB) - Starlight</div>
        <div class="panel-body"><img src="https://m.media-amazon.com/images/I/71GLMJ7TQiL._AC_UL480_QL65_.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">₹49,499 - M.R.P: Rs.59,900 (17% off) No Cost EMI available on select cards.</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">realme narzo 60X 5G (Stellar Green, 4GB, 128GB Storage)</div>
        <div class="panel-body"><img src="https://m.media-amazon.com/images/I/81WimZLWH1L._AC_UL480_QL65_.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">₹10,499 - M.R.P: Rs.14,999 (30% off) Get it by Tomorrow, FREE Delivery by Amazon</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">OnePlus 11R 5G (Sonic Black, 8GB RAM, 128GB Storage)</div>
        <div class="panel-body"><img src="https://m.media-amazon.com/images/I/61u9zN1HYCL._AC_UL480_QL65_.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">₹32,999 - M.R.P: Rs.39,999 (18% off) No Cost EMI available on select cards.</div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Ambrane Mini Power Bank for iPhone 15, 14, 13, 12 Series for Emergency use</div>
        <div class="panel-body"><img src="https://m.media-amazon.com/images/I/71bYnBCSMuL._AC_UL480_FMwebp_QL65_.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">₹1,999 - M.R.P: Rs.2,499 (20% off) Get it by Wednesday, FREE Delivery by Amazon</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">MIXEN Wireless Car Charger Phone Charger Fast Wireless Charging Device Cordless Charging Pad</div>
        <div class="panel-body"><img src="https://m.media-amazon.com/images/I/41FeJiK0sSL._AC_UL480_FMwebp_QL65_.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">₹2,499 - M.R.P: Rs.4,999 (50% off) Get it by Tuesday</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Portronics iKonnect C Pro Type C to 3.5 mm Audio Jack Connector</div>
        <div class="panel-body"><img src="https://m.media-amazon.com/images/I/61Lfhj2LdxL._AC_UL480_FMwebp_QL65_.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">₹219 - M.R.P: Rs.499 (56% off) Get it by Tomorrow</div>
      </div>
    </div>
  </div>
</div><br><br>

<footer class="container-fluid text-center">
  <p>© 1996-2024, ganaelectronics.com, Inc. or its affiliates</p>  
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>

</body>
</html>

		body {
			margin: 0 auto;
			background-position: center;
			background-size: contain;
		}

		.menu {
			position: sticky;
			top: 0;
			background-color: #009900;
			padding: 10px 0px 10px 0px;
			color: white;
			margin: 0 auto;
			overflow: hidden;
		}

		.menu a {
			float: left;
			color: white;
			text-align: center;
			padding: 14px 16px;
			text-decoration: none;
			font-size: 20px;
		}

		.menu-log {
			right: auto;
			float: right;
		}

		footer {
			width: 100%;
			bottom: 0px;
			background-color: #000;
			color: #fff;
			position: absolute;
			padding-top: 20px;
			padding-bottom: 50px;
			text-align: center;
			font-size: 30px;
			font-weight: bold;
		}

		.body_sec {
			margin-left: 20px;
		}
	</style>
</head>

<body>

	<!-- Header Section -->
	<header>
		<div class="head1">
			GANA TECH MASTERS
		</div>
		<div class="head2">
			One solution for all IT requirments
		</div>
	</header>

	<!-- Menu Navigation Bar -->
	<nav class="menu">
		<a href="#home">HOME</a>
		<a href="#news">COURSES</a>
		<a href="#notification">
			JOB NOTIFICATIONS
		</a>
		<div class="menu-log">
			<a href="#login">LOGIN</a>
		</div>
	</nav>

	<!-- Body section -->
	<main class="body_sec">
		<section id="Content">
			<h3>GANA TECH APP VERSION - 73000....</h3>
		</section>
	</main>

	<!-- Footer Section -->
	<footer>Thank You</footer>
</body>

</html>
