<%@ include file="/WEB-INF/views/includes/includes.jsp"%>

<!DOCTYPE html>
<html lang="fr">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
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
							<div class="text-center">
								<div class="card mb-4 py-3 border-left-info">
                <div class="card-body">
                 <h2 style="color:blue;"> <strong> Ajouter Etudiant </strong> </h2>
                </div>
              </div>
							</div>
							
							
							<c:url value="nouveauEtudiant" var="urlajouter" />
							<f:form modelAttribute="etudiant" action="${urlajouter}"
								method="post" class="user">
               
                              datenaissance:
                   <div class="col-sm-6 mb-3 mb-sm-0">
									<f:input path="datenaissance" type="text"
										class="form-control form-control-user" id="exampleFirstName"
										placeholder=" datenaissance:" />
								</div>
                             directeur de these :
                   <div class="col-sm-6 mb-3 mb-sm-0">
									<f:input path="directeurdethese" type="text"
										class="form-control form-control-user" id="exampleFirstName"
										placeholder=" directeur de these :" />
								</div>
                               email :
                   <div class="col-sm-6 mb-3 mb-sm-0">
									<f:input path="email" type="text"
										class="form-control form-control-user" id="exampleFirstName"
										placeholder="  email :" />
								</div>
                             motdepasse_cand :
               <div class="col-sm-6 mb-3 mb-sm-0">
									<f:input path="motdepasse_cand" type="text"
										class="form-control form-control-user" id="exampleFirstName"
										placeholder="motdepasse_cand :" />
								</div>
                            nom_cand  :
                   <div class="col-sm-6 mb-3 mb-sm-0">
									<f:input path="nom_cand" type="text"
										class="form-control form-control-user" id="exampleFirstName"
										placeholder="nom_cand  :" />
								</div>
                         prenom_cand :
                   <div class="col-sm-6 mb-3 mb-sm-0">
									<f:input path="prenom_cand" type="text"
										class="form-control form-control-user" id="exampleFirstName"
										placeholder="  prenom_cand :" />
								</div>
                        nombrecredit :
                   <div class="col-sm-6 mb-3 mb-sm-0">
									<f:input path="nombrecredit" type="number"
										class="form-control form-control-user" id="exampleFirstName"
										placeholder=" nombrecredit :" />
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
	<script
		src="<%request.getContextPath();%>vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Core plugin JavaScript-->
	<script
		src="<%request.getContextPath();%>vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Custom scripts for all pages-->
	<script src="<%request.getContextPath();%>js/sb-admin-2.js"></script>

</body>

</html>
