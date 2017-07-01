<html>
<head>

<!-- For me to see and adjust page layout not for actual site -->

<meta charset="ISO-8859-1">
<title>Orderys</title>

<!-- JQuery -->
<script src="https://code.jquery.com/jquery-3.2.1.js"
	integrity="sha256-DZAnKJ/6XZ9si04Hgrsxu/8s717jcIzLy3oi35EouyE="
	crossorigin="anonymous">
</script>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>

<link rel="stylesheet" type="text/css" href="../orderys-app.css">


</head>
<body>


	<div class="container">
		
	<!--Web site Banner -->
		<div class="row" style="border-bottom-style: solid; border-width: 5px;  border-color: #212121;">
			<img src = "../assets/img/Main Banner.png" alt = "Orderys" style="width:400px;height:116px;"/>
		</div>
		
		<!--Main content-->
		<div class="row">
		
			<!--Side bar left -->
			<div class="col-xs-3">
				
				<!--Profile pic and username -->
				<div class="thumbnail" style ="height:120px">
      				<img src="../assets/img/MainLogo.png" alt="Profile Picture" style="width:100px;height:100px;">
      					<div class="caption">
        					<h4 style="text-align:center">User Name</h4>
      					</div>
    			</div>
    			
				<!-- Switch view for manager -->
    			<ul class="nav nav-pills"> 
  					<li role="presentation" class = "active"><a href="#">Manager</a></li>
  					<li role="presentation"><a href="#">Employee</a></li>
 					 <li role="presentation"><a href="#">Customer</a></li>
				</ul>
				
				<!-- 
				<!-- Switch view for employees
				<ul class="nav nav-pills"> 
  					<li role="presentation" class="active"><a href="#">Employee</a></li>
 					 <li role="presentation"><a href="#">Customer</a></li>
				</ul>
				 -->
				
				<br>
				<button class="button">Home</button>
				<br>
				<br>
				<button class="button">Profile</button>
				<br>
				<br>
				<!--  <button class="button">Profile</button>
				<br>
				<br>  -->
				<button class="button">Logout</button>
				
			</div>
			
			<!-- main content for page -->
			<div class="col-xs-6">
			<h3 style="text-align:center">Welcome to Orderys!</h3>
			<br>
			
			<h4>Choose a Restaurant</h43>
			
			<!-- Restaurant select menu -->
			<br>
			<ul style="height:200px; overflow:auto; border: 1px solid black; padding-right:20px;">
			
			<li>
			<br>
			Business Name 
			<button class="button" style="float:right;">See Menu</button>
			<br>
			</li>
			
			
			</ul>
			
			</div>
			
			<!-- side bar right -->
			<div class="col-xs-3">
			
			<h3 style="text-align:center">My Order</h3>
			<br>
			
			<!-- list of order items -->	
			<ul style="height:200px;overflow:auto;">
			
				<li>
				 	<p>food</p>
			 		<p>cost</p>
			 		<button class="button">Remove</button>
				</li>
				<br>
				
				<li>
				 	<p>food</p>
			 		<p>cost</p>
			 		<button class="button">Remove</button>
				</li>
				<br>
				
				<li>
				
				 	<p>food</p>
			 		<p>cost</p>
			 		<button class="button">Remove</button>
				</li>
				<br>
				
			</ul>
			
			<p>Tax: amount</p>
			<p>Total: amount</p>
			<br>
			<button class="button">Checkout</button>
			
			</div>
			
			
		</div>

	</div>

	<!-- footer for page -->
	<div class="footer">
		<h4>footer here</h4>
	</div>

</body>

</html>