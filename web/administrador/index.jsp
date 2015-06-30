<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title></title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <link href="../template/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" rel="stylesheet" type="text/css" />
    <link href="../template/dist/css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
    <link href="../template/dist/css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />
    <link rel="shortcut icon" href="../img/fh_java.ico" />
</head>
  <body class="skin-blue sidebar-collapse sidebar-mini">
    <div class="wrapper">
     <header class="main-header">
        <a href="#" class="logo">
          <span class="logo-mini"><b>D</b>AC</span>
          <span class="logo-lg"><b>Claro</b>DAC</span>
        </a>
        <nav class="navbar navbar-static-top" role="navigation">
          <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
              
              <!-- Notifications: style can be found in dropdown.less -->
              <li class="dropdown notifications-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fa fa-bell-o"></i>
                  <span class="label label-warning">10</span>
                </a>
                <ul class="dropdown-menu">
                  <li class="header"> <i class="fa  fa-list-alt "></i> Sitios de Interes</li>
                  <li>
                    <!-- inner menu: contains the actual data -->
                    <ul class="menu">
                      <li>
                        <a href="#">
                          <i class="fa fa-hand-o-right text-aqua"></i> Claro Chile
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-hand-o-right text-aqua"></i> Centinela
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-hand-o-right text-aqua"></i> Everest
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-hand-o-right text-aqua"></i> Portal Comercial
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-hand-o-right text-aqua"></i> Extranet HFC
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-hand-o-right text-aqua"></i> Sur HFC
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-hand-o-right text-aqua"></i> Validacion HFC
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-hand-o-right text-aqua"></i> Value WEB HFC
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-hand-o-right text-aqua"></i> Gestor Corporativo
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-hand-o-right text-aqua"></i> Certilap
                        </a>
                      </li>
                    
                    </ul>
                  </li>
                  <!--<li class="footer"><a href="#">Ver Todas</a></li>-->
                </ul>
              </li>
              <!-- Tasks: style can be found in dropdown.less -->
              
              <!-- User Account: style can be found in dropdown.less -->
              <li class="dropdown user user-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <img src="../template/dist/img/user.png" class="user-image" alt="User Image"/>
                  <span class="hidden-xs">Administrador</span>
                </a>
                <ul class="dropdown-menu">
                  <!-- User image -->
                  <li class="user-header">
                    <img src="../template/dist/img/user.png" class="img-circle" alt="User Image" />
                    <p>
                      Administrador
                      <small>Usuario Administrador</small>
                    </p>
                  </li>
                  <!-- Menu Body -->
                  <li class="user-body">
                    <!--<div class="col-xs-4 text-center">
                      <a href="#">Followers</a>
                    </div>
                    <div class="col-xs-4 text-center">
                      <a href="#">Sales</a>
                    </div>
                    <div class="col-xs-4 text-center">
                      <a href="#">Friends</a>
                    </div>-->
                  </li>
                  <!-- Menu Footer-->
                  <li class="user-footer">
                    <div class="pull-left">
                      <a href="#" class="btn btn-default btn-flat">Cambiar Clave</a>
                    </div>
                    <div class="pull-right">
                      <a href="#" class="btn btn-default btn-flat">Cerrar Sesion</a>
                    </div>
                  </li>
                </ul>
              </li>
              <!-- Control Sidebar Toggle Button -->
              <li>
               <!-- <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>-->
              </li>
            </ul>
          </div>
        </nav>
      </header>

      <!-- =============================================== -->

      <!-- Left side column. contains the sidebar -->
      <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
          <!-- Sidebar user panel -->
          <div class="user-panel">
            <div class="pull-left image">
              <img src="../template/dist/img/user.png" class="img-circle" alt="User Image" />
            </div>
            <div class="pull-left info">
              <p>Administrador</p>

              <a href="#"><i class="fa fa-circle text-success"></i> Conectado</a>
            </div>
          </div>
          
          <!-- sidebar menu: : style can be found in sidebar.less -->
          <ul class="sidebar-menu">
            <li class="header">MENU ADMINISTRADOR</li>
            <li class="treeview">
              <a href="#">
                <i class="fa fa-dashboard"></i> <span>Panel de Control</span> <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="#"><i class="fa fa-dashboard"></i> Acceder</a></li>
               
              </ul>
            </li>
            <li class="treeview">
              <a href="#">
                <i class="fa fa-files-o"></i>
                <span>Mantenedores</span>
                <span class="label label-primary pull-right">7</span>
              </a>
              <ul class="treeview-menu">
                <li><a href="usuarios/"><i class="fa fa-users"></i> Usuarios</a></li>
                <li><a href="planes/"><i class="fa fa-paper-plane"></i> Planes</a></li>
                <li><a href="equipos/"><i class="fa fa-phone"></i> Equipos</a></li>
                 <li><a href="marcas/"><i class="fa fa-circle-o"></i> Marcas</a></li>
                  <li><a href="modelos/"><i class="fa fa-circle-o"></i>Modelos</a></li>
                <li><a href="proveedores/"><i class="fa fa-truck"></i> Proveedores</a></li>
                <li><a href="bodegas/"><i class="fa fa-home"></i> Bodegas</a></li>
              </ul>
            </li>
            
            <li><a href="#"><i class="fa fa-book"></i> <span>Documentacion</span></a></li>
            <li class="header">Documentacion</li>
            
            <li><a href="#"><i class="fa fa-circle-o text-aqua"></i> <span>Informacion</span></a></li>
          </ul>
        </section>
        <!-- /.sidebar -->
      </aside>

      <!-- =============================================== -->

      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Panel de Control
            <small>bievenido al modulo de administrador</small>
          </h1>
          <ol class="breadcrumb">
            <li ><a href="#"> Administrador</a></li>
            <li class="active"><i class="fa fa-dashboard"></i> <a href="#">Panel de Control</a></li>
            <!--<li class="active">Panel de Control</li>-->
          </ol>
        </section>

        <!-- Main content -->
        <section class="content">

          <!-- Default box -->
          <div class="box box-solid box-primary">
            <div class="box-header with-border">
              <span class="glyphicon glyphicon-list" aria-hidden="true"></span> <h3 class="box-title"> Panel de Control</h3>
              <div class="box-tools pull-right">
                <button class="btn btn-box-tool" data-widget="collapse" data-toggle="tooltip" title="Collapse"><i class="fa fa-minus"></i></button>
                <!--<button class="btn btn-box-tool" data-widget="remove" data-toggle="tooltip" title="Remove"><i class="fa fa-times"></i></button>-->
              </div>
            </div>
            <div class="box-body">
              <div class="row">
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="info-box">
                <span class="info-box-icon bg-aqua"><i class="fa fa-users"></i></span>
                <div class="info-box-content">
                  <span class="info-box-text">Total Usuarios</span>
                  <span class="info-box-number">10</span>
                </div><!-- /.info-box-content -->
              </div><!-- /.info-box -->
            </div><!-- /.col -->
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="info-box">
                <span class="info-box-icon bg-green"><i class="fa fa-phone"></i></span>
                <div class="info-box-content">
                  <span class="info-box-text">Total Equipos</span>
                  <span class="info-box-number">410</span>
                </div><!-- /.info-box-content -->
              </div><!-- /.info-box -->
            </div><!-- /.col -->
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="info-box">
                <span class="info-box-icon bg-yellow"><i class="fa fa-truck"></i></span>
                <div class="info-box-content">
                  <span class="info-box-text">Total Proveedores</span>
                  <span class="info-box-number">5</span>
                </div><!-- /.info-box-content -->
              </div><!-- /.info-box -->
            </div><!-- /.col -->
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="info-box">
                <span class="info-box-icon bg-red"><i class="fa fa-home"></i></span>
                <div class="info-box-content">
                  <span class="info-box-text">Total Bodegas</span>
                  <span class="info-box-number">5</span>
                </div><!-- /.info-box-content -->
              </div><!-- /.info-box -->
            </div><!-- /.col -->
          </div><!-- /.row --> 
          <!------------------------------------------------------------------------------>
          <div class="row">
              <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="info-box bg-green">
                <span class="info-box-icon"><i class="fa fa-thumbs-o-up"></i></span>
                <div class="info-box-content">
                  <span class="info-box-text">Ventas Aprobadas</span>
                  <span class="info-box-number">10</span>
                  <div class="progress">
                    <div class="progress-bar" style="width: 70%"></div>
                  </div>
                  <span class="progress-description">
                    Ver ventas
                  </span>
                </div><!-- /.info-box-content -->
              </div><!-- /.info-box -->
            </div><!-- /.col -->
             <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="info-box bg-red">
                <span class="info-box-icon"><i class="fa fa-thumbs-o-down"></i></span>
                <div class="info-box-content">
                  <span class="info-box-text">Ventas Rechazadas</span>
                  <span class="info-box-number">10</span>
                  <div class="progress">
                    <div class="progress-bar" style="width: 70%"></div>
                  </div>
                  <span class="progress-description">
                    Ver ventas
                  </span>
                </div><!-- /.info-box-content -->
              </div><!-- /.info-box -->
            </div><!-- /.col -->
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="info-box bg-aqua">
                <span class="info-box-icon"><i class="fa  fa-times"></i></span>
                <div class="info-box-content">
                  <span class="info-box-text">Ventas Anuladas</span>
                  <span class="info-box-number">2</span>
                  <div class="progress">
                    <div class="progress-bar" style="width: 70%"></div>
                  </div>
                  <span class="progress-description">
                    Ver ventas
                  </span>
                </div><!-- /.info-box-content -->
              </div><!-- /.info-box -->
            </div><!-- /.col -->
            
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="info-box bg-yellow">
                <span class="info-box-icon"><i class="fa fa-exclamation"></i></span>
                <div class="info-box-content">
                  <span class="info-box-text">Ventas Irregulares</span>
                  <span class="info-box-number">5</span>
                  <div class="progress">
                    <div class="progress-bar" style="width: 70%"></div>
                  </div>
                  <span class="progress-description">
                    Ver ventas
                  </span>
                </div><!-- /.info-box-content -->
              </div><!-- /.info-box -->
            </div><!-- /.col -->
            
          </div><!-- /.row -->

          <!-- =========================================================== -->
          
          
          
          
            </div><!-- /.box-body -->
            <div class="box-footer">
              Listado
            </div><!-- /.box-footer-->
          </div><!-- /.box -->

        </section><!-- /.content -->
      </div><!-- /.content-wrapper -->

      <footer class="main-footer">
        <div class="pull-right hidden-xs">
          <span class="glyphicon glyphicon-star" aria-hidden="true"></span> <b>Version</b> 2.0
        </div>
        <strong>Copyright &copy; 2014-2015 <a href="#">Claro Dac</a>.</strong> Todos los derechos reservados.
      </footer>
      
      
      <!-- Add the sidebar's background. This div must be placed
           immediately after the control sidebar -->
      <div class='control-sidebar-bg'></div>
    </div><!-- ./wrapper -->
    <!-- jQuery 2.1.4 -->
    <script src="../template/plugins/jQuery/jQuery-2.1.4.min.js"></script>
    <!-- Bootstrap 3.3.2 JS -->
    <script src="../template/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <!-- SlimScroll -->
    <script src="../template/plugins/slimScroll/jquery.slimscroll.min.js" type="text/javascript"></script>
    <!-- FastClick -->
    <script src='../template/plugins/fastclick/fastclick.min.js'></script>
    <!-- AdminLTE App -->
    <script src="../template/dist/js/app.min.js" type="text/javascript"></script>
    <!-- Demo -->
    <script src="../template/dist/js/demo.js" type="text/javascript"></script>
  </body>
</html>

