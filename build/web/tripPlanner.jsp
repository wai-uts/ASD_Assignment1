<%-- 
    Document   : tripPlanner.jsp
    Created on : 27/08/2020, 11:45:40 PM
    Author     : daohuxia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"> 
	<title>Trip Planner</title> 
	<link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">  
	<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
                <link rel="stylesheet" href="css/SmartCard.css">
</head>
   <div class="header-img">
        <ul>
          <li><a href="index.jsp"><img class="logo" src="css/SmartCard.png"/></a></li>
      <%-- if you want to use button, you can use the below styling
        <li style="float:right; margin-right:10px;"> <a class="button top-actions"href="register.jsp"> Register </a></li>
          <li style="float:right; margin-right:10px;"><a class="button top-actions" href="login.jsp"> Login </a></li>
      --%>
        </ul>
        </div>
        <div class="topnav">
        <%--left    button
            <a href="StoreServlet" style="float: left;">All Products</a>
            <a href="AllShipmentsServlet" style="float: right;">Shipments</a>--%>
            <a href="home.jsp" style="float: left;"> Home </a>

        </div>
<body>
	
    <form class="form-horizontal" role="form">
	<div class="form-group">
		<label for="departure" class="col-sm-2 control-label">Input your departure:</label>
		<div class="col-sm-10">
			<input type="text" class="form-control" id="departure" 
				   placeholder="Input your departure:">
		</div>
	</div>
	<div class="form-group">
		<label for="destination" class="col-sm-2 control-label">destination</label>
		<div class="col-sm-10">
			<input type="text" class="form-control" id="destination" 
				   placeholder="Input your destination:">
		</div>
	</div>
	<div class="form-group">
		<div class="col-sm-offset-2 col-sm-10">
			<div class="checkbox">
				<label>
					<input type="checkbox"> remember
				</label>
			</div>
		</div>
	</div>
	<div class="form-group">
		<div class="col-sm-offset-2 col-sm-10">
			<button type="submit" class="btn btn-default">search</button>
		</div>
            <div class="col-sm-offset-2 col-sm-10">
			
		 <a class="button"  href ="main.jsp">back</a>
            </div>
	</div>
</form>
    
    
    
    
    
<div class="container" align="center">
	<h2>Map</h2>
	<p> </p>            
	<img src="css/train.jpg" class="img-rounded" alt=" " width="600" height="500"> 
</div>
</body>
</html>
