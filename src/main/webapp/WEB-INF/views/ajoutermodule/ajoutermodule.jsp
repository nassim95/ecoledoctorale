<%@ include file="/WEB-INF/views/includes/includes.jsp"%>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

<link
	href="<%request.getContextPath();%>resources/vendor/fontawesome-free/css/all.min.css"
	rel="stylesheet" type="text/css">
<link
	href="<%request.getContextPath();%>https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">

<!-- Custom styles for this template-->
<link href="<%request.getContextPath();%>resources/css/sb-admin-2.css"
	rel="stylesheet">

</head>

<body class="bg-gradient-primary">

  <div class="container">

    <div class="card o-hidden border-0 shadow-lg my-5">
      <div class="card-body p-0">
        <!-- Nested Row within Card Body -->
        <div class="row">
          <div class="col-lg-5 d-none d-lg-block bg-register-image"></div>
          <div class="col-lg-7">
            <div class="p-5">
             <div class="card mb-4 py-3 border-left-info">
                <div class="card-body">
                 <h2 style="color:blue;"> <strong> Ajouter Module</strong> </h2>
                </div>
              </div>
            	<c:url value="nouveaumodule" var="urlajouter1" />
							<f:form modelAttribute="module" action="${urlajouter1}"
								method="post" class="user">
               <f:hidden path="idmodule" />
                              nom module :
                   <div class="col-sm-6 mb-3 mb-sm-0">
									<f:input path="nommodule" type="text"
										class="form-control form-control-user" id="exampleFirstName"
										placeholder="nom module" />
								</div>
                            listedescandidats 
                   <div class="col-sm-6 mb-3 mb-sm-0">
									<f:input path="listedescandidats" type="text"
										class="form-control form-control-user" id="exampleFirstName"
										placeholder=" listedescandidats:" />
								</div>
                               
                                  credit 
                   <div class="col-sm-6 mb-3 mb-sm-0">
									<f:input path="credit" type="text"
										class="form-control form-control-user" id="exampleFirstName"
										placeholder="  email :" />
								</div>
                            coursdoctoraux:
               <div class="col-sm-6 mb-3 mb-sm-0">
									<f:input path="coursdoctoraux" type="text"
										class="form-control form-control-user" id="exampleFirstName"
										placeholder="coursdoctoraux:" />
								</div>
                            seminaires 
                   <div class="col-sm-6 mb-3 mb-sm-0">
									<f:input path="seminaires" type="text"
										class="form-control form-control-user" id="exampleFirstName"
										placeholder="nom_cand  :" />
								</div>
								<div class="panel-footer">
										<button type="submit" class="btn btn-success btn-circle"><i class="fas fa-check"></i> </button>
									   <strong>ENRIGISTRER</strong>		
							</f:form>
<br>
<br>
							<a href="administrateur" class="btn btn-danger btn-icon-split">
								<span class="icon text-white-50"> <i class="fas fa-trash"></i>
							</span> <span class="text">ANNULER</span>
							</a>
							<hr>
               
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>

  <!-- Bootstrap core JavaScript-->
  <script src="<%request.getContextPath();%>vendor/jquery/jquery.min.js"></script>
  <script src="<%request.getContextPath();%>vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="<%request.getContextPath();%>vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="<%request.getContextPath();%>js/sb-admin-2.js"></script>

</body>

</html>
