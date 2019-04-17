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

<title>Consulter Cr&eacute;dit</title>


<!-- Custom fonts for this template-->
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

<body id="page-top">


	<!-- Page Wrapper -->
	<div id="wrapper">

		<!-- Sidebar -->
		<!-- Sidebar - Brand -->
		<ul
			class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion"
			id="accordionSidebar">
			<a
				class="sidebar-brand d-flex align-items-center justify-content-center"
				href="<%request.getContextPath();%>index.html">
				<div class="sidebar-brand-icon rotate-n-15">
					<i class="fas fa-laugh-wink"></i>
				</div>
				<div class="sidebar-brand-text mx-3">
					BIENVENUE <sup></sup>
				</div>
			</a>
	

		
			<!-- Nav Item - Pages Collapse Menu -->
			<li class="nav-item active"><a class="nav-link"
				href="initial"<%request.getContextPath();%>" #" data-toggle="collapse"
				data-target="#collapsePages" aria-expanded="true"
				aria-controls="collapsePages"> <i class="fas fa-fw fa-folder"></i>
					<span> page d'acceuil</span>
			</a></li>




		</ul> 
		<!-- End of Sidebar -->

		<!-- Content Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column">

			<!-- Main Content -->
			<div id="content">

				<!-- Topbar -->

				</a> <img id="a"
					src="http://www.ensi.rnu.tn/images/banniere/ban_interne12.jpg"
					alt="[ABC Tech posssède 75% de part de marché et XYZ 25%]"
					height="300px" width="1150px" />

				<!--  End of Topbar -->

				<!-- Begin Page Content -->
				<div class="container-fluid">
					<BR> <BR>

					<!-- Page Heading -->
					<br> <br> <br>
					  <div class="card mb-4 py-3 border-left-info">
                  <div class="card-body">
          <h1 style="color:blue;">  <strong>  Consulter Credits</strong>       </h1>
          </div>
          </div>
      



					<div class="card shadow mb-4">
						<div class="card-header py-3">
							<h6 class="m-0 font-weight-bold text-primary">TABLEAUX DES
								MODULE</h6>
						</div>
						<div class="card-body">
							<div class="table-responsive">
								<table class="table table-bordered" id="dataTable" width="100%"
									cellspacing="0">
									<thead>
										<tr>
											<th>Nom du module</th>
											<th>Cr&eacute;dits</th>
											<th>Valider/Non valider</th>
											

										</tr>
									</thead>
									<tfoot>

									</tfoot>
									<tbody>
									
									
			<!--  debut de la boucle  -->
			
			<c:forEach items="${modules}" var="module">
										<tr>

 					<td> ${module.getNommodule()}</td>
                      <td> ${module.getCredit()}</td>  
                           <td> Valide</td>
                              
										</tr>
				</c:forEach>

<!--  fin de la boucle  -->
										
									


										<tr>
											<th>Nombre total des cr&eacute;dits</th>
											<td> 10 </td>
										</tr>

									</tbody>
								</table>
							</div>
						</div>
					</div>

				</div>

				<!-- Bootstrap core JavaScript-->
				<script
					src="<%request.getContextPath();%>vendor/jquery/jquery.min.js"></script>
				<script
					src="<%request.getContextPath();%>vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

				<!-- Core plugin JavaScript-->
				<script
					src="<%request.getContextPath();%>vendor/jquery-easing/jquery.easing.min.js"></script>

				<!-- Custom scripts for all pages-->
				<script src="<%request.getContextPath();%>js/sb-admin-2.js"></script>
</body>

</html>


