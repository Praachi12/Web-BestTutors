<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html lang="en">

 <head>
     <meta charset="UTF-8">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <meta http-equiv="X-UA-Compatible" content="ie=edge">
     <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
     <link rel="stylesheet" href="css/styleCapstone.css">
     <title>BestTutors</title>
 </head>

 <body data-spy="scroll" data-target="#main-nav" id="home">
     <nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top" id="main-nav">
         <div class="container">
             <a href="CapstoneTutorsindex.html" class="navbar-brand">BestTutors</a>
             <button class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                 <span class="navbar-toggler-icon"></span>
             </button>
             <div class="collapse navbar-collapse" id="navbarCollapse">
                 <ul class="navbar-nav ml-auto">
                     <li class="nav-item">
                         <a href="aboutUs.html" class="nav-link">Home</a>
                     </li>

                     <li class="nav-item dropdown">
                         <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Courses</a>
                         <div class="dropdown-menu">
                             <a class="dropdown-item" href="math.html">Math</a>
                             <a class="dropdown-item" href="#">English</a>
                             <a class="dropdown-item" href="#">Coding</a>
                         </div>
                     </li>
                     
                 <li class="nav-item">
                         <a href="C:\Prachi\HtmlCss\3-looplab_final\looplab\Register.html" class="nav-link">Register</a>
                     </li>
                     <li class="nav-item">
                         <a href="http://localhost:8087/Web-BestTutors/customer/showFormForAdd" class="nav-link">Admin</a>
                     </li>
                     <li class="nav-item">
                         <a href="http://localhost:8087/ex-0-jdbc-test/StudentControllerServlet" class="nav-link">JDBC</a>
                     </li>
                     <li class="nav-item">
                         <a href="http://localhost:8087/spring-crm-rest/" class="nav-link">REST-WebServices</a>
                     </li>
                 </ul>
             </div>
         </div>
     </nav>

     <!-- HOME SECTION -->
     <header id="home-section">
         <div class="dark-overlay">
             <div class="home-inner container">
                 <div class="row">
                     <div class="col-lg-8 d-none d-lg-block">
                         <h1 class="display-4">Bring out
                             <strong>the best</strong> in your
                             <strong>Child</strong>
                         </h1>
                         <div class="d-flex">
                             <div class="p-4 align-self-start">
                                 <i class="fas fa-check fa-2x"></i>
                             </div>
                             <div class="p-4 align-self-end">
                                 Best classes at affordable rates. Customised learning.
                             </div>
                         </div>

                         <div class="d-flex">
                             <div class="p-4 align-self-start">
                                 <i class="fas fa-check fa-2x"></i>
                             </div>
                             <div class="p-4 align-self-end">
                                 Board certified teachers.
                             </div>
                         </div>

                         <div class="d-flex">
                             <div class="p-4 align-self-start">
                                 <i class="fas fa-check fa-2x"></i>
                             </div>
                             <div class="p-4 align-self-end">
                                 Aligned with Common Core State Standards.
                             </div>

                         </div>

                     </div>

                     <div class="col-lg-4">
                         <div class="card bg-primary text-center card-form">
                             <div class="card-body">
                                 <h3>Book a free trial class today!</h3>
                                 <br>
                                 <form class="was-validated">

                                     <div class="form-group">
                                         <input type="text" class="form-control form-control-lg" placeholder="Name" id="Name" required>
                                     </div>
                                     <div class="form-group">
                                         <input type="text" class="form-control form-control-lg" placeholder="Lastname" id="Lastname">
                                     </div>
                                     <div class="form-group">
                                         <input type="email" class="form-control form-control-lg" placeholder="Email" id="email" required>
                                     </div>
                                     <div class="form-group">
                                         <input type="tel" class="form-control form-control-lg" placeholder="Mobile Number" id="tel" required>
                                     </div>

                                     <input type="submit" value="Submit" class="btn btn-outline-light btn-block">
                                 </form>
                             </div>
                         </div>
                     </div>
                 </div>
             </div>
         </div>
     </header>

     <!--Our Programs --->
     <div class="course bg-light text-muted py-3">

         <div class="container">
             <h1 class="text-center">Our Courses</h1>
             <div class="row">
                 <div class="col-lg-3 col-md-3 col-sm-12 item">
                     <img src="img\math1.jpg" class="img-fluid" alt="course">
                     <div class="des">
                         Math
                     </div>

                     <span class="text-muted">Math</span>
                 </div>
                 <div class="col-lg-3 col-md-3 col-sm-12 item">
                     <img src="C:\Prachi\HtmlCss\3-looplab_final\looplab\img\english.jpg" class="img-fluid" alt="course">
                     <div class="des">
                         English
                     </div>

                     <span class="text-muted">English</span>
                 </div>
                 <div class="col-lg-3 col-md-3 col-sm-12 item">
                     <img src="C:\Prachi\HtmlCss\3-looplab_final\looplab\img\abacus2.jpg" class="img-fluid" alt="course">
                     <div class="des">
                         Abacus
                     </div>
                     <span class="text-muted">Abacus</span>
                 </div>
                 <div class="col-lg-3 col-md-3 col-sm-12 item">
                     <img src="C:\Prachi\HtmlCss\3-looplab_final\looplab\img\coding22.jpg" class="img-fluid" alt="course">
                     <div class="des">
                         Coding
                     </div>
                     <span class="text-muted">Coding</span>
                 </div>
             </div>
         </div>
     </div>






     <!-- FOOTER -->
     <footer id="main-footer" class="bg-dark">
         <div class="container">
             <div class="row">
                 <div class="col text-center py-4">
                     <h3>BestTutor</h3>
                     <p>Copyright &copy;
                         <span id="year"></span>
                     </p>
                     <button class="btn btn-primary" data-toggle="modal" data-target="#contactModal">Contact Us</button>
                 </div>
             </div>
         </div>
     </footer>

     <!-- CONTACT MODAL -->
     <div class="modal fade text-dark" id="contactModal">
         <div class="modal-dialog">
             <div class="modal-content">
                 <div class="modal-header">
                     <h5 class="modal-title">Contact Us</h5>
                     <button class="close" data-dismiss="modal">
                         <span>&times;</span>
                     </button>
                 </div>
                 <div class="modal-body">
                     <form>
                         <div class="form-group">
                             <label for="name">Name</label>
                             <input type="text" class="form-control">
                         </div>
                         <div class="form-group">
                             <label for="email">Email</label>
                             <input type="email" class="form-control">
                         </div>
                         <div class="form-group">
                             <label for="message">Message</label>
                             <textarea class="form-control"></textarea>
                         </div>
                     </form>
                 </div>
                 <div class="modal-footer">
                     <button class="btn btn-primary btn-block">Submit</button>
                 </div>
             </div>
         </div>
     </div>


     <script src="http://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
     <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
     <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>

     <script>
         // Get the current year for the copyright
         $('#year').text(new Date().getFullYear());

         // Init Scrollspy
         $('body').scrollspy({
             target: '#main-nav'
         });

         // Smooth Scrolling
         $("#main-nav a").on('click', function(event) {
             if (this.hash !== "") {
                 event.preventDefault();

                 const hash = this.hash;

                 $('html, body').animate({
                     scrollTop: $(hash).offset().top
                 }, 800, function() {

                     window.location.hash = hash;
                 });
             }
         });

     </script>
 </body>
