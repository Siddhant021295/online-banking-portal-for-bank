<%
     String empid=(String)session.getAttribute("empid");
     String empname=(String)session.getAttribute("empname");
     String emppassword=(String)session.getAttribute("emppassword");
        if(empid==null||empname==null||emppassword==null){
        out.println("<script type=\"text/javascript\">");
        out.println("alert('You Are Not Logged In...Login First');");
        out.println("location='Index.jsp';");
        out.print("</script>");
    }
%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Bootstrap Login &amp; Register Templates</title>

        <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="assets/css/form-elements.css">
        <link rel="stylesheet" href="assets/css/style.css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="assets/ico/favicon.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">

    </head>
   
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <body>

        <!-- Top content -->
        <div class="top-content">
        	
            <div class="inner-bg">
                <div class="container">
                    <div class="col-sm-3">
                        
                    </div>
                	                        	
                        <div class="col-sm-7">
                        	
                        	<div class="form-box">
                        		<div class="form-top1">
	                        		<div class="form-top-left">
	                        			<h3>New Customer</h3>
	                            		<p></p>
	                        		</div>
	                        		<div class="form-top-right">
	                        			<i class="fa fa-pencil"></i>
	                        		</div>
	                            </div>
	                            <div class="form-bottom">
				                    <form role="form" action="NewCustomer" method="post" class="registration-form">
				                    	<div class="form-group">
				                    		<label class="sr-only" for="form-first-name">Customer Id</label>
				                        	<i class="glyphicon glyphicon-pencil"></i><strong> Customer Id</strong><input type="password" name="customerid" placeholder="Customer Id..." class="form-first-name form-control" id="form-first-name">
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-last-name">Customer Name</label>
				                        	<i class="glyphicon glyphicon-user"></i><strong> Customer Name</strong><input type="text" name="customername" placeholder="Customer Name..." class="form-last-name form-control" id="form-last-name">
				                        </div>
				                        <div class="form-group">
                                            <label class="sr-only" for="form-last-name">Customer Address</label>
                                            <i class="glyphicon glyphicon-envelope"></i><strong> Customer Address</strong><input type="text" name="customeraddress" placeholder="Customer Address..." class="form-last-name form-control" id="form-last-name">
                                        </div>
                                        <div class="form-group">
                                            <label class="sr-only" for="form-last-name">Customer city</label>
                                            <i class="glyphicon glyphicon-map-marker"></i><strong> Customer City</strong><input type="text" name="customercity" placeholder="Customer City..." class="form-last-name form-control" id="form-last-name">
                                        </div>
                                        <div class="form-group">
                                            <label class="sr-only" for="form-last-name">Customer phone</label>
                                            <i class="glyphicon glyphicon-earphone"></i><strong> Customer Phone</strong><input name="customerphone" type="number" maxlength="10" placeholder="Customer Phone..." class="form-last-name form-control" id="form-last-name">
                                        </div>
                                        
                                                        <button type="submit" class="btn">Add New Customer</button><br><br></form>
                                                         <form role="form" class="registration-form"> 
                                                            <button class="btn "> <a href="Home.jsp" style="color: white">Back To Home</a></button>
                                                        </form>
			                    </div>
                        	</div>
                        	
                        </div>
                    </div>
                    
                </div>
            </div>
            
        </div>

        <!-- Footer -->
       

        <!-- Javascript -->
        <script src="assets/js/jquery-1.11.1.min.js"></script>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/js/jquery.backstretch.min.js"></script>
        <script src="assets/js/scripts.js"></script>
        
        <!--[if lt IE 10]>
            <script src="assets/js/placeholder.js"></script>
        <![endif]-->

    </body>

</html>