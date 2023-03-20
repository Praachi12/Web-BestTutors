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
	
	<!-- reference our style sheet -->


</head>




<body data-spy="scroll" data-target="#main-nav" id="home">
    <nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top" id="main-nav">
        <div class="container">
            <a href="C:\Prachi\HtmlCss\3-looplab_final\looplab\CapstoneTutorsindex.html" class="navbar-brand">BestTutors</a>
            <button class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a href="/Web-BestTutors/WebContent/WEB-INF/view/CapstoneTutorsindex.html" class="nav-link">Home</a>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Courses</a>
                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="#">Math</a>
                            <a class="dropdown-item" href="#">English</a>
                            <a class="dropdown-item" href="#">Coding</a>
                        </div>
                    </li>
                    
                    <li class="nav-item">
                        <a href="#share-head-section" class="nav-link active">Admin</a>
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
     <header >
     
       <div class="row   my-5">
       <div class="container mt-5">
          <h3 class="text-center">List Students</h3>
                            
              <div id="container">
	
		<div id="content">
		
			<!-- put new button: Add Customer -->
		
			<div class="text-center">
			
			<button type="button" class="btn btn-primary" onclick="window.location.href='showFormForAdd'; return false;"
				   class="add-button">Add Student</button>
				   </div>
		</div> 
			<!--  add our html table here -->
		<br>
		<div >
			<table class="table table-striped shadow p-3 mb-5 
            bg-white rounded table-hover mx-auto w-auto">
			 <thead class="thead-light">
				<tr>
					<th scope="col">First Name</th>
					<th scope="col">Last Name</th>
					<th scope="col">Email</th>
					<th scope="col">Action</th>
				</tr>
				</thead>
				
				<!-- loop over and print our customers -->
				<c:forEach var="tempCustomer" items="${customers}">
				
					<!-- construct an "update" link with customer id -->
					<c:url var="updateLink" value="/customer/showFormForUpdate">
						<c:param name="customerId" value="${tempCustomer.id}" />
						
					<c:url var="deleteLink" value="/customer/deleteCustomer">
					<c:param name="command" value="DELETE" />
					<c:param name="customerId" value="${tempCustomer.id}" />
					</c:url>	
						
						
					</c:url>					
					
					<tr>
						<td scope="row"> ${tempCustomer.firstName} </td>
						<td scope="row"> ${tempCustomer.lastName} </td>
						<td scope="row"> ${tempCustomer.email} </td>
						
						<td>
							<!-- display the update link -->
							<a href="${updateLink}">Update</a>
							<a href="${deleteLink}"
onclick="if (!(confirm('Are you sure you want to delete this member?'))) return false">
Delete</a>
						</td>
						
					</tr>
				
				</c:forEach>
						
			</table>
			</div>
				
		</div>
	
	</div>
                                
      
                      
                      </div>
                     
                    
                     
                     
             

    </header>




    <!-- FOOTER -->
    <footer id="main-footer" class="bg-dark">
        <div class="container">
            <div class="row">
                <div class="col text-center py-4">
                    <h3>BestTutors</h3>
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

        function check(input) {
            /*Code for Mobile no. validation goes here*/
            if (input.length != 10)
                return false;
            return true;
        }
    </script>
</body>
</html>


	








