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
       <img id="a"
    src="http://www.ensi.rnu.tn/images/banniere/ban_interne12.jpg" 
    alt="[ABC Tech posssède 75% de part de marché et XYZ 25%]"
    height="100px" 
    width="950px" 
/>
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
       <c:url value ="/ajouteretudiant/" var="ajouteretudiant" />
        <a class="nav-link" href="ajouteretudiant">
        
          <i class="fas fa-fw fa-tachometer-alt"></i>
          <span>Ajouter Etudiant</span></a>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider">

      <!-- Heading -->
      <div class="sidebar-heading">
        Interface
      </div>

      <!-- Nav Item - Pages Collapse Menu -->
      <li class="nav-item">
       <c:url value ="/ajouter module/" var="ajouter module" />
        <a class="nav-link collapsed" href="ajoutermodule" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
          <i class="fas fa-fw fa-cog"></i>
          <span>Ajouter Module</span>
        </a>
        <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">Custom Components:</h6>
            <a class="collapse-item" href="<%request.getContextPath();%>buttons.html">Buttons</a>
            <a class="collapse-item" href="<%request.getContextPath();%>cards.html">Cards</a>
          </div>
        </div>
      </li>

      <!-- Nav Item - Utilities Collapse Menu -->
      <li class="nav-item">
       <c:url value ="/ajouter evenement/" var="ajouter evenement" />
        <a class="nav-link collapsed" href="ajouterevenement" data-toggle="collapse" data-target="#collapseUtilities" aria-expanded="true" aria-controls="collapseUtilities">
          <i class="fas fa-fw fa-wrench"></i>
          <span> Ajouter Evenement</span>
        </a>
        <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">Custom Utilities:</h6>
            <a class="collapse-item" href="<%request.getContextPath();%>utilities-color.html">Colors</a>
            <a class="collapse-item" href="<%request.getContextPath();%>utilities-border.html">Borders</a>
            <a class="collapse-item" href="<%request.getContextPath();%>utilities-animation.html">Animations</a>
            <a class="collapse-item" href="<%request.getContextPath();%>utilities-other.html">Other</a>
          </div>
        </div>
      </li>
   <li class="nav-item">
    <c:url value ="/ajouter liste/" var="ajouter liste" />
        <a class="nav-link collapsed" href="ajouterliste" data-toggle="collapse" data-target="#collapseUtilities" aria-expanded="true" aria-controls="collapseUtilities">
          <i class="fas fa-fw fa-wrench"></i>
          <span> Ajouter Liste Etudiant</span>
        </a>
        <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">Custom Utilities:</h6>
            <a class="collapse-item" href="<%request.getContextPath();%>utilities-color.html">Colors</a>
            <a class="collapse-item" href="<%request.getContextPath();%>utilities-border.html">Borders</a>
            <a class="collapse-item" href="<%request.getContextPath();%>utilities-animation.html">Animations</a>
            <a class="collapse-item" href="<%request.getContextPath();%>utilities-other.html">Other</a>
          </div>
        </div>
      </li>
      <!-- Divider -->
      <hr class="sidebar-divider">

      <!-- Heading -->
     

      <!-- Nav Item - Pages Collapse Menu -->
      <li class="nav-item active">
        <a class="nav-link" href="<%request.getContextPath();%>"#" data-toggle="collapse" data-target="#collapsePages" aria-expanded="true" aria-controls="collapsePages">
          <i class="fas fa-fw fa-folder"></i>
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
        
      

        <!-- Begin Page Content -->
        <div class="container-fluid">
<BR>
<BR>

          <!-- Page Heading -->
          <br>
          <br>
          <br>
          <br>
          <h1 style="color:blue;">PAGE ADMINISTRATIVE </h1>
          _____________________________________________________________________________________
          _____________________________________________________________________________________
          
       <br>
          <br>
          <br>
          <br> 
           <br>
          
          <br>
          <p style="color:red;">The time : ${serverTime}</p>

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
            <span aria-hidden="true">Ã—</span>
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
