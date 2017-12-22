<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>admin summary 2</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Sea King Restaurant Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<!-- login-pop-up -->
<script src="js/menu_jquery.js"></script>
<!-- //login-pop-up -->
<!-- animation-effect -->
<link href="css/animate.min.css" rel="stylesheet">
<script src="js/wow.min.js"></script>
<script>
 new WOW().init();
</script>

<style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}

.styled-select {
   background: url(http://i62.tinypic.com/15xvbd5.png) no-repeat 96% 0;
   height: 29px;
   overflow: hidden;
   width: 240px;
}

.styled-select select {
   background: transparent;
   border: none;
   font-size: 14px;
   height: 29px;
   padding: 5px; /* If you add too much padding here, the options won't show in IE */
   width: 268px;
}

.styled-select.slate {
   background: url(http://i62.tinypic.com/2e3ybe1.jpg) no-repeat right center;
   height: 34px;
   width: 240px;
}

.styled-select.slate select {
   border: 1px solid #ccc;
   font-size: 16px;
   height: 34px;
   width: 268px;
}
</style>

</head>

<body>
<!-- header -->
	<div class="header-top">
		<div class="container">
			<div class="header-top-left animated wow slideInLeft" data-wow-delay=".5s">
				<p>IDS 520 Information, Infrastructure & Security : Group Number 13</p>
			</div>
			<div class="header-top-left1 animated wow slideInLeft" data-wow-delay=".7s">
				<h1>Contact Us<span class="glyphicon glyphicon-earphone" aria-hidden="true"></span></h1>
			</div>
			<div class="header-top-right">
				<div id="loginContainer login"><a href="/smriti/logout"><span>Logout</span></a>
					
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<div class="header-nav">
		<div class="container">
			<nav class="navbar navbar-default">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
				  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
					<div class="logo animated wow slideInLeft" data-wow-delay=".5s">
						<a class="navbar-brand" href="index.html">Smriti <span>Restaurant</span></a>
					</div>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li><a href="/smriti/admin">View All Reservations</a></li>
						<li class="active"><a href="#">View All Users</a></li>
					</ul>
				</div><!-- /.navbar-collapse -->

			</nav>
		</div>
	</div>
<!-- //header -->
<!-- banner -->
	<div class="banner2 animated wow slideInUp" data-wow-delay=".5s">
	</div>
<!-- //banner -->
<!-- events -->
	<div class="events">
		<div class="container">
			
			<div id="wrap">
		    <h2>Please select a User</h2>
		    
			<div class="styled-select slate">
			  <form action="users" method="post" name="userForm" >
			      <input id="selectedUser" name="selectedUser" type="hidden">
			  </form>
			  	<select id="selectUser" name="selectUser" form="userForm">
				    <option value="0">~ List of Users ~</option>
				    
				    <#if allUsers?has_content>
					  <#list allUsers as user>
				    	<option value="${user.userId!}">${user.email!}</option>
				      </#list>
				    </#if>
				  </select>
			</div>
			
			<#if allReservations?has_content>	
			<table>
			  <tr>
			    <th>Reservation Id</th>
			    <th>Reservation Date</th>
			    <th>Table Number</th>
			    <th>Reservation Status</th>
			  </tr>
				  <#list allReservations as reservation>
					  <tr>
					    <td>${reservation.reservationId!}</td>
					    <td>${reservation.displayDate!}</td>
					    <td>${reservation.tableId!}</td>
					    <td>${reservation.reservationStatus!}</td>
					  </tr>
				  </#list>
			</table>
			</#if>
						
		</div>
	</div>
<!-- //events -->
<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-4 footer-grid animated wow slideInLeft" data-wow-delay=".5s">
					<h3>IDS 520</h3>
					<p>Restaurant Booking System</p>
					
				</div>
				<div class="col-md-4 footer-grid animated wow slideInLeft" data-wow-delay=".7s">
					<h3>Group Members</h3>
					<div class="dealer-grids">
						<div class="dealer-grid-left">
							<!-- <a href="single.html"><img src="images/15.jpg" alt=" " class="img-responsive" /></a> -->
						</div>
						<div class="dealer-grid-right">
							<h4><a href="single.html">Smriti Jaiswal</a></h4>
							<p>smriti</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="dealer-grids">
						<div class="dealer-grid-left">
							<!-- <a href="single.html"><img src="images/16.jpg" alt=" " class="img-responsive" /></a> -->
						</div>
						<div class="dealer-grid-right">
							<h4><a href="single.html">Rimpy Tewani</a></h4>
							<p>Rimpy</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="dealer-grids">
						<div class="dealer-grid-left">
							<!-- <a href="single.html"><img src="images/16.jpg" alt=" " class="img-responsive" /></a> -->
						</div>
						<div class="dealer-grid-right">
							<h4><a href="single.html">Bhoomika Ghosh</a></h4>
							<p>bhoomika</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="dealer-grids">
						<div class="dealer-grid-left">
							<!-- <a href="single.html"><img src="images/16.jpg" alt=" " class="img-responsive" /></a> -->
						</div>
						<div class="dealer-grid-right">
							<h4><a href="single.html">Rishika Reddy</a></h4>
							<p>rishika</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<div class="footer-copy">
		<div class="container">
			<div class="footer-left animated wow slideInUp" data-wow-delay=".5s">
				<p>© 2017 Smriti Restaurant.</p>
			</div>
			<div class="footer-right animated wow slideInUp" data-wow-delay=".7s">
				<ul>
					<li><a href="#" class="p"> </a></li>
					<li><a href="#" class="facebook"> </a></li>
					<li><a href="#" class="in"> </a></li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //footer -->
<!-- for bootstrap working -->
	<script src="js/bootstrap.js"></script>
	<script>
	$(document).ready(function() {
		  $('#selectUser').on('change', function() {
			  
			 var valueSelected = this.value;
			 $('#selectedUser').val(valueSelected);
		     document.forms['userForm'].submit();
		  });
	});
	</script>
<!-- //for bootstrap working -->
</body>
</html>
