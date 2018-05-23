<%-- 
    Document   : index
    Created on : 16 Mar, 2018, 3:35:05 PM
    Author     : PRAVEEN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="en">

<head>

    <meta charset="utf-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Home</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">

    <link href="css/theme.css" rel="stylesheet">

    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
   
  
</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">

<!-- Navigation -->
    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">

    <div class="container">

        <div class="navbar-header">

        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">

            <i class="fa fa-bars"></i>
		
        </button>

        </div>
	
        <div class="collapse navbar-collapse navbar-main-collapse">
           
            <a href="index.jsp" float="left" style="font-size:18px;"><img src="img/img1.jpg" height="70px" width="70px"></a>
            <ul class="nav navbar-nav  navbar-right">
                
                <li><a href="index.jsp">Home</a></li>
        
                <li><a href="login.jsp">Login</a> </li>
                
                <li><a href="register.jsp">Register</a> </li>
        	
                <li><a href="contact.html">Contact us</a></li>
         
            </ul>
           
        
        </div>
        
    </div>

    </nav>
<!-- Intro Header -->

    <header class="intro">

        <div class="intro-body">

            <div class="container">

                <div class="row">

                    <div class="col-md-8 col-md-offset-2">

                        <h1 class="brand-heading">Blood Donation</h1>

                        <p class="intro-text">
                            Help save lives......
                        </p>

                        <a href="#about" class="btn btn-circle page-scroll">
	
                            <i class="fa fa-angle-double-down animated"></i>
                        
                        </a>
                    
                    </div>
		
                </div>
	
            </div>

        </div>

    </header>

<!-- About Section -->

    <section id="about">

        <div class="container content-section text-center">

            <div class="row">

                <h2>About blood donation</h2>
    
                <div class="col-lg-8 col-lg-offset-2">

                    <p width="50%" align="justify">
   
                        A blood donation occurs when a person voluntarily has blood drawn and used for transfusions and/or made into biopharmaceutical medications by a process called fractionation (separation of whole-blood components). Donation may be of whole blood (WB), or of specific components directly (the latter called apheresis). Blood banks often participate in the collection process as well as the procedures that follow it.
                        Today in the developed world, most blood donors are unpaid volunteers who donate blood for a community supply. In poorer countries, established supplies are limited and donors usually give blood when family or friends need a transfusion (directed donation). Many donors donate as an act of charity, but in countries that allow paid donation some donors are paid, and in some cases there are incentives other than money such as paid time off from work. Donors can also have blood drawn for their own future use (autologous donation). Donating is relatively safe, but some donors have bruising where the needle is inserted or may feel faint.
                        Potential donors are evaluated for anything that might make their blood unsafe to use. The screening includes testing for diseases that can be transmitted by a blood transfusion, including HIV and viral hepatitis. The donor must also answer questions about medical history and take a short physical examination to make sure the donation is not hazardous to his or her health. How often a donor can donate varies from days to months based on what component they donate and the laws of the country where the donation takes place.
                        The amount of blood drawn and the methods vary. The collection can be done manually or with automated equipment that takes only specific components of the blood. Most of the components of blood used for transfusions have a short shelf life, and maintaining a constant supply is a persistent problem. This has led to some increased interest in autotransfusion, whereby a patient's blood is salvaged during surgery for continuous reinfusionor alternatively, is "self-donated" prior to when it will be needed.
    
                    </p>
    
                    <ul type="none">
    
                        <li>
    
                            <a href="register.jsp" class="btn btnghost btn-lg">
    
                                <span class="network-name">Register yourself</span></a>
   
                        </li>

                    </ul>				

                </div>

            </div>

    </section>

    <section id="portfolio">
    
        <div class="gallery">

            <ul>

                <li class="col-md-3">

                    <a href="register.jsp" alt="">
                        <img src="img/bloood.jpg">
                    </a>

                </li>	
    
                <li class="col-md-3">

                    <a href="register.jsp" alt="">
                        <img src="img/bloood.jpg">
                    </a>

                </li>
    
                <li class="col-md-3">

                    <a href="register.jsp" alt="">
                        <img src="img/bloood.jpg">
                    </a>

                </li>
    
                <li class="col-md-3">

                    <a href="register.jsp" alt="">
                        <img src="img/bloood.jpg">
                    </a>   
                    
                </li>
    
            </ul>	



<!-- Footer -->

    <footer>

        <div class="container textcenter">

            <p class="credits">

                <sql:query var="rs"
                   
                    sql="select count(*) from blood"/>

                Copyright &copy; Your Website 2015<br/>
	     
            </p>

        </div>

    </footer>

<!-- jQuery -->
<script src="js/jquery.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>

<!-- Plugin JavaScript -->
<script src="js/jquery.easing.min.js"></script>

<!-- Custom Theme JavaScript -->
<script src="js/theme.js"></script>

        
</body>

</html>
