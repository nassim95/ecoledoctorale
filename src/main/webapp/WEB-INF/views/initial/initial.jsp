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

<title>SB Admin - Blank</title>


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
	<link href="<%request.getContextPath();%>resources/css/initial.css"
	rel="stylesheet">

</head>

<body id="page-top">


	<!-- Page Wrapper -->
	<div id="wrapper">

		<!-- Sidebar -->
		<ul>
			<img id="a" src="http://www.ensi.rnu.tn/images/gif/ban.jpg"
				alt="[ABC Tech posssède 75% de part de marché et XYZ 25%]"
				height="350px" width="1420px" />
			</a>
			<div class="card bg-primary text-white shadow">
				<div class="card-body">
					<h2>BIENVENUE</h2>
					<div class="text-white-50 small"></div>
				</div>
			<div><a href="login" class="btn btn-secondary btn-icon-split">
                    <span class="icon text-white-50">
                      <i class="fas fa-arrow-right"></i>
                    </span>
                    <span class="text"><strong>ENTRE AU SITE DE L'ECOLE DOCTORALE</span>
                  </a></div>
			<div class="hero">

   
	
	<div class="hero__content">
		<div class="card-body">

				<div class="text-white-50 small"></div>
			</div>
			
                           <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                  <thead>
                    <tr>
                      <th>ID Evenement</th>
                      <th>Nom Evenement</th>
                      <th> Lieux Evenement</th>
                      <th>Date Evenement </th>
                     
                    </tr>
                   
                  </thead>
                  <tfoot>
                  
                  </tfoot>
                  <tbody>
                  
                  
                  <c:forEach items="${evenement}" var="evenement">
										<tr>

 					<td> ${evenement. getIdevenement()}</td>
                      <td> ${evenement.getNomevenement()}</td>  
                      <td> ${evenement.getLieuevenement()}</td>
                       
                       
                              
										</tr>
				</c:forEach>
                   
                  </tbody>
                </table>
                          
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
				<div style="text-align: center; padding: 1em 0;">
					<h2>
						<a style="text-decoration: none;"
							href="https://www.zeitverschiebung.net/fr/country/tn"><span
							style="color: gray;">Heure actuelle</span><br />Tunisie</a>
					</h2>
					<iframe
						src="https://www.zeitverschiebung.net/clock-widget-iframe-v2?language=fr&size=large&timezone=Africa%2FTunis"
						width="100%" height="140" frameborder="0" seamless></iframe>
	</div>

</div>


			
				</div> <!-- Bootstrap core JavaScript--> <script
					src="<%request.getContextPath();%>vendor/jquery/jquery.min.js"></script>
				<script
					src="<%request.getContextPath();%>vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

				<!-- Core plugin JavaScript--> <script
					src="<%request.getContextPath();%>vendor/jquery-easing/jquery.easing.min.js"></script>

				<!-- Custom scripts for all pages--> <script
					src="<%request.getContextPath();%>js/sb-admin-2.js"></script>
</body>

</html>
