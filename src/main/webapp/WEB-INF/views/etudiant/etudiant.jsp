
<%@ include file="/WEB-INF/views/includes/includes.jsp" %>
<!DOCTYPE html>
<html lang="fr">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>SB Admin  - Blank</title>
  

  <!-- Custom fonts for this template-->
  <link href="<%request.getContextPath();%>resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="<%request.getContextPath();%>https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="<%request.getContextPath();%>resources/css/sb-admin-2.css" rel="stylesheet">

</head>

<body id="page-top"> 


  <!-- Page Wrapper -->
  <div id="wrapper">

    <!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

      <!-- Sidebar - Brand -->
      <a class="sidebar-brand d-flex align-items-center justify-content-center" href="<%request.getContextPath();%>index.html">
        <div class="sidebar-brand-icon rotate-n-15">
          <i class="fas fa-laugh-wink"></i>
        </div>
        <div class="sidebar-brand-text mx-3">BIENVENUE <sup></sup></div>
      </a>

      <!-- Divider -->
      <hr class="sidebar-divider my-0">

      <!-- Nav Item - Dashboard -->
      <li class="nav-item">
      <c:url value ="/consultercredits/" var="consultercredit" />
        <a class="nav-link" href="consultercredit">
          <i class="fas fa-fw fa-tachometer-alt"></i>
          <span>consulter les Credit</span></a>
      </li>

   
      <!-- Heading -->
     

      <!-- Nav Item - Pages Collapse Menu -->
      <li class="nav-item active">
      <c:url value ="/blank/" var="blank" />
        <a class="nav-link" href="initial" data-toggle="collapse" data-target="#collapsePages" aria-expanded="true" aria-controls="collapsePages">
          <i class="fas fa-fw fa-folder"></i>
          <span> Page d'accueil </span>
        </a>
     
      </li>
        <a class="nav-link" href="<%request.getContextPath();%>"#" data-toggle="collapse" data-target="#collapsePages" aria-expanded="true" aria-controls="collapsePages">
          <li class="nav-item active">
          <span></span>
        </a>
     
      </li>

      <!-- Nav Item - Charts -->
   

      <!-- Nav Item - Tables -->
   

      <!-- Divider -->
      <hr class="sidebar-divider d-none d-md-block">

      <!-- Sidebar Toggler (Sidebar) -->
      <div class="text-center d-none d-md-inline">
        <button class="rounded-circle border-0" id="sidebarToggle"></button>
      </div>

    </ul>
    <!-- End of Sidebar -->

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

      <!-- Main Content -->
      <div id="content">

        <!-- Topbar -->
               <img id="a"
    src="http://www.ensi.rnu.tn/images/banniere/ban01.jpg"" 
    alt="[ABC Tech posss�de 75% de part de march� et XYZ 25%]"
    height="250px" 
    width="1150px" 
/>
      

        <!-- Begin Page Content -->
        <div class="container-fluid">
<BR>
<BR>

          <!-- Page Heading -->
          <br>
          <br>
          <br>
          <br>
         
       <div class="card mb-4 py-3 border-bottom-primary">
                <div class="card-body">
            <h2 style="color:#36b9cc"> <strong> Espace du Candidat</strong> </h2>
                </div>
              </div>
          <br>
          <br>
          <br> 
           <br>
          
          <br>
         

        </div>
        <!-- /.container-fluid -->
 

      </div>
      <!-- End of Main Content -->

      <!-- Footer -->
      <footer class="sticky-footer bg-white">
        <div class="container my-auto">
          <div class="copyright text-center my-auto">
            <span>Copyright &copy; Your Website 2019</span>
          </div>
        </div>
      </footer>
      <!-- End of Footer -->

    </div>
    <!-- End of Content Wrapper -->

  </div>
  <!-- End of Page Wrapper -->

  <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded" href="<%request.getContextPath();%>"#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <!-- Logout Modal-->
  <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
          <button class="close" type="button" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">×</span>
          </button>
        </div>
        <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
        <div class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
          <a class="btn btn-primary" href="<%request.getContextPath();%>login.html">Logout</a>
        </div>
      </div>
    </div>
  </div>

  <!-- Bootstrap core JavaScript-->
  <script src="<%request.getContextPath(); %>vendor/jquery/jquery.min.js"></script>
  <script src="<%request.getContextPath(); %>vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="<%request.getContextPath(); %>vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="<%request.getContextPath(); %>js/sb-admin-2.js"></script>

</body>

</html>
