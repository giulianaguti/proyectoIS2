    <%-- 
    Document   : Index
    Created on : 23/10/2016, 09:25:42 PM
    Author     : ronal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String nombre_variable = (String)session.getAttribute("nombre_param");

%>
<html lang="en" style="    background-color: #18bc9c;
">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    
    <title>ULima</title>
    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Theme CSS -->
    <link href="css/freelancer.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">

</head>

<body id="page-top" class="index  ">

    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top navbar-custom">
        <div class="container">

            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="Index.jsp">ULima  </a>
            </div>
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li class="page-scroll">
                        <a href="Cubiculo.jsp">Reservas - Cubiculos</a>
                    </li>
                    <li class="page-scroll">
                        <a href="Libro.jsp">Renovación - Libros</a>
                    </li>
                    <li class="page-scroll">
                        <a href="ReservaPC.jsp">Resevas - PC</a>
                    </li>
                    <ul class="nav navbar-nav navbar-right">
                            <li><a href="index.html"><span
                                        class="glyphicon glyphicon-off"></span> Cerrar Sesión</a></li>
                        </ul>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Header -->
    <header>
        <div class="container ">
            <div class="row">
                <div class="col-lg-12">
                    <div class="intro-text">
                        
                        <span class="name"><h1> Cubículos </h1></span>
                        <span class="skills">
                                Esta app ha sido creada para poder reservar cubículos o pcs de manera simultánea por los alumnos de pregrado.
                        </span>
                        <hr class="star-light">
                    </div>
                    <form method="post" action="ServletDisponibilidad">
                         <div class="form-group">
                    <button class="btn btn-primary btn-lg btn-block">Ver Disponibilidad</button>
                    </div>
                    </form>
                   
                </div>
            </div>
        </div>
    </header>
    
    
    

        <!-- Footer -->
    <footer class="footer navbar-fixed-bottom text-center "> 
        <div class="footer-below">
            <div class="container">
                <div class="row">
                     <%String msg = (String)session.getAttribute("Nombre");
                        out.print(msg);%> 
                    <div class="col-lg-18">
                       Universidad de Lima &copy; Ingenieria de Software 2016
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll hidden-sm hidden-xs hidden-lg hidden-md">
        <a class="btn btn-primary" href="#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>


    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <!-- Theme JavaScript -->
    <script src="js/freelancer.min.js"></script>
</body>
</html>
