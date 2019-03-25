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
		</ul>

		<%-- 	<ul
			class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion"
			id="accordionSidebar">
			<img id="a"
				src="http://www.ensi.rnu.tn/images/banniere/ban_interne12.jpg"
				alt="[ABC Tech posssÃ¨de 75% de part de marchÃ© et XYZ 25%]"
				height="100px" width="950px" />
			<!-- Sidebar - Brand -->
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
			   <hr class="sidebar-divider my-0">

      <!-- Nav Item - Dashboard -->
      <li class="nav-item">
      <c:url value ="/consultercredit/" var="consultercredit" />
        <a class="nav-link" href="consultercredit">
          <i class="fas fa-fw fa-tachometer-alt"></i>
          <span>consulter Credit</span></a>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider">

      <!-- Heading -->
      <div class="sidebar-heading">
        Interface
      </div>

      <!-- Nav Item - Pages Collapse Menu -->
      <li class="nav-item">
      <c:url value ="/validercredit/" var="validercredit" />
        <a class="nav-link collapsed" href="validercredit" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
          <i class="fas fa-fw fa-cog"></i>
          <span>Valider Credit</span>
        </a>
        <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">Custom Components:</h6>
            <a class="collapse-item" href="<%request.getContextPath();%>buttons.html">Buttons</a>
            <a class="collapse-item" href="<%request.getContextPath();%>cards.html">Cards</a>
          </div>
        </div>
      </li>
			

			<!-- Divider -->
			<hr class="sidebar-divider my-0">

			<!-- Nav Item - Dashboard -->

			
				<div id="collapseUtilities" class="collapse"
					aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
					<div class="bg-white py-2 collapse-inner rounded">
						<h6 class="collapse-header">Custom Utilities:</h6>
						<a class="collapse-item"
							href="<%request.getContextPath();%>utilities-color.html">Colors</a>
						<a class="collapse-item"
							href="<%request.getContextPath();%>utilities-border.html">Borders</a>
						<a class="collapse-item"
							href="<%request.getContextPath();%>utilities-animation.html">Animations</a>
						<a class="collapse-item"
							href="<%request.getContextPath();%>utilities-other.html">Other</a>
					</div>
				</div></li>
			<!-- Divider -->
			<hr class="sidebar-divider">

			<!-- Heading -->


			<!-- Nav Item - Pages Collapse Menu -->
			<li class="nav-item active"><a class="nav-link"
				href="<%request.getContextPath();%>" #" data-toggle="collapse"
				data-target="#collapsePages" aria-expanded="true"
				aria-controls="collapsePages"> <i class="fas fa-fw fa-folder"></i>
					<span></span>
			</a></li>

			<!-- Nav Item - Charts -->


			<!-- Nav Item - Tables -->


			<!-- Divider -->
			<hr class="sidebar-divider d-none d-md-block">

			<!-- Sidebar Toggler (Sidebar) -->
			<div class="text-center d-none d-md-inline">
				<button class="rounded-circle border-0" id="sidebarToggle"></button>
			</div>

		</ul> --%>
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
					<h1 style="color: red;">PAGE DES CR&Eacute;DITS</h1>
					<br> <br>



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
											<th>Nom d'article</th>
											<th>Valider/Non valider</th>
											<th>Nombre de cr&eacute;dits</th>

										</tr>
									</thead>
									<tfoot>

									</tfoot>
									<tbody>
									
									
			<!--  debut de la boucle  -->
			
			<c:forEach items="${modules} " var="module">
										<tr>

								
											<td>**</td>
									 
											<td></td>
											<td></td>

										</tr>
				</c:forEach>

<!--  fin de la boucle  -->
										
									


										<tr>
											<th>Nombre total des cr&eacute;dits</th>
											<td></td>
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


