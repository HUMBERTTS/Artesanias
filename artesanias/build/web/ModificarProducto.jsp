<%-- 
    Document   : ModificarProducto
    Created on : 08-oct-2015, 12:12:30
    Author     : humberto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="img/imagen.jpg" />
    <title>Sistema de administración</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/sb-admin.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp">Sistema de Administración</a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Daniel Varón <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li class="divider"></li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-power-off"></i> Cerrar Sesión</a>
                        </li>
                    </ul>
                </li>
            </ul>

            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li>
                        <a href="javascript:;" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-edit"></i> Producto <i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="demo" class="collapse">
                            <li>
                                <a href="Producto.jsp" class="fa fa-desktop">  Alta Producto</a>
                            </li>
                            <li>
                                <a href="EliminaProducto.jsp" class="fa fa-desktop">  Eliminar Producto</a>
                            </li>
                            <li>
                                <a href="ModificarProducto.jsp" class="fa fa-desktop">  Modificar Producto</a>
                            </li>                        
                        </ul>
                    </li>

                    <li>
                        <a href="javascript:;" data-toggle="collapse" data-target="#demo1"><i class="fa fa-fw fa-edit"></i> Proveedor <i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="demo1" class="collapse">
                            <li>
                                <a href="Proveedor.jsp" class="fa fa-desktop"> Alta Proveedor</a>
                            </li>
                            <li>
                                <a href="EliminaProveedor.jsp" class="fa fa-desktop"> Eliminar Proveedor</a>
                            </li>
                            <li>
                                <a href="ModificarProveedor.jsp" class="fa fa-desktop"> Modificar Proveedor</a>
                            </li>
                            <li>
                                <a href="ConsultaProveedor.jsp" class="fa fa-desktop"> Consultar Proveedor</a>
                            </li>
                        </ul>
                    </li>

                    <li>
                        <a href="javascript:;" data-toggle="collapse" data-target="#demo2"><i class="fa fa-fw fa-edit"></i> Ventas <i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="demo2" class="collapse">
                            <li>
                                <a href="Venta.jsp" class="fa fa-desktop">  Registrar Venta</a>
                            </li>
                            <li>
                                <a href="ConsultaHistorial.jsp" class="fa fa-desktop">  Consultar historial</a>
                            </li>                            
                        </ul>
                    </li>


                    <li>
                        <a href="javascript:;" data-toggle="collapse" data-target="#demo3"><i class="fa fa-fw fa-edit"></i> Inventario <i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="demo3" class="collapse">
                            <li>
                                <a href="Inventario.jsp" class="fa fa-desktop">  Consultar productos maximos</a>
                            </li>
                            <li>
                                <a href="ProductoMasVendido.jsp" class="fa fa-desktop">  Consultar productos minimos</a>
                            </li>
                            <li>
                                <a href="ConsultaProducto.jsp" class="fa fa-desktop">  Consultar Productos</a>
                            </li>
                        </ul>
                    </li>


                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </nav>

        <div id="page-wrapper">

            <div class="container-fluid">

                <!-- Page Heading -->
                <div class="row">
                    <div class="col-1g-12">
                        <h1 class="page-header">Modificar producto</h1>                        
                    </div>
                </div>
                <!-- /.row -->

                <div class="row">
                    <div class="col-lg-8">

                        <form role="form">

                            <div class="form-group">
                                <label>Clave del producto a editar</label>
                                <input class="form-control" required placeholder="Clave de producto">
                            </div>

                            <div class="form-group">
                                <label>Nombre del Producto</label>
                                <input class="form-control" required placeholder="Nombre de producto">
                            </div>

                            <div class="form-group">
                                <label>Descripción del Producto</label>
                                <input class="form-control" required placeholder="Descripción de producto">
                            </div>

                            <div class="form-group">
                                <label>Tipo</label>
                                <select class="form-control">
                                    <option>Juguete</option>
                                    <option>Cuadro</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label>Tamaño</label>
                                <select class="form-control">
                                    <option>Chico</option>
                                    <option>Mediano</option>
                                    <option>Grande</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label>Costo</label>
                                <input class="form-control" required placeholder="Costo del Producto">
                            </div>
                            <div align="center">
                                <button type="submit" class="btn btn-success">Guardar</button>
                                <button type="reset" class="btn btn-danger">Eliminar Datos</button>
                                <a href="index.jsp" class="btn btn-primary">Regresar</a>                            
                            </div>
                        </form>

                    </div>
                    
                </div>
                <!-- /.row -->

            </div>
            <!-- /.container-fluid -->

        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>

</html>
