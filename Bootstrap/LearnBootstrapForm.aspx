<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LearnBootstrapForm.aspx.cs" Inherits="Bootstrap.LearnBootstrapForm" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="/Content/bootstrap.min.css" rel="stylesheet" />
    <script src="/Scripts/jquery-3.0.0.slim.min.js"></script>
    <script src="/Scripts/popper.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">

    <title></title>

    <%--Scripts para Tooltip, Popover y Toast--%>
    <script type="text/javascript">
    $(document).ready(function(){
      $('[data-toggle="tooltip"]').tooltip();
    });
    $(document).ready(function () {
      $('[data-toggle="popover"]').popover();
    });
        $(document).ready(function () {
            $("#myBtn").click(function () {
                $('.toast').toast('show');
            });
        });
    </script>

    <%--FIN--%>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">
    <form id="form1" runat="server">
        <%--Jumbotron y Scrollspy--%>
        <div id="scrollspy">
        <div class="jumbotron text-center bg-danger font-weight-lighter text-light">
          <h1>Juan Elias Rosario Mena</h1>
          <p>Aprendiendo Bootstrap!!!</p> 
        </div>
        </div>
        <%--FIN--%>

<div class="container">
 <%--Grid Basic, Typography--%>
  <div class="row">
    <div class="col-sm-6">
      <h3 class="display-3"><abbr>Probando Titulo 1</abbr></h3>
      <p>Bootstrap 4 is the newest version of Bootstrap, which is the most popular HTML, CSS, and JavaScript framework for developing responsive, mobile-first websites. Bootstrap 4 is completely free to download and use!</p>
    </div>
    <div class="col-sm-4">
      <h3 class="small">Titulo #2</h3>
      <p>Tarea para Aplicada II.</p>
      <p>Aprendiendo Bootstrap</p>
    </div>
    <div class="col-sm-2">
      <h3 class="mark">*Ejemplo 3*</h3>        
      <p>Esto es un template basico de Bootstrap</p>
    </div>
  </div>
    <%--FIN--%>

    <%--Colors--%>
    <div class="row">
        <div class="col-md-3">
             <p class="text-muted">Muteo</p>
             <p class="bg-danger text-primary">Texto que es importante</p>
             <a href="#" class="text-success">Guardado con exito!!</a>
             <p class="text-info">Noticia urgente</p>
             <p class="bg-primary text-warning">Advertencia!!!!!!!</p>
             <a href="#" class="text-danger">Peligro inminente!1!111!!!</a>
             <p class="bg-info text-secondary">Secundario, no importa</p>
             <p class="text-dark">Parece interesante pero no</p>
             <p class="text-body">El color que es siempre</p>
             <p class="bg-dark text-light">Gris light</p>
             <p class="bg-warning text-white">Blanquisimo</p>
        </div>
        <%--FIN--%>

        <%--Tables--%>
        <div class="col-md-5">
            <table class="table table-dark table-hover">
    <thead>
      <tr>
        <th>Nombre</th>
        <th>Apellido</th>
        <th>Nota</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Juan</td>
        <td>Rosario</td>
        <td>100</td>
      </tr>
      <tr>
        <td>Jose</td>
        <td>Callejon</td>
        <td>85</td>
      </tr>
      <tr class="table-danger">
        <td>Maria</td>
        <td>Henry</td>
        <td>70</td>
      </tr>
    </tbody>
  </table>
    </div>
    <%--FIN--%>

    <%--Images--%>
    <div class="col-sm-1">
     <h2>Imagen</h2>           
  <img src="https://66.media.tumblr.com/799a89e48b02adebb8c78b0dcb7cfdf4/tumblr_pc1vnzLfs91sohz2fo1_1280.jpg" class="rounded-circle" width="304" height="236"> 
    </div>
    <%--FIN--%>
    </div>

    <%--Alerts--%>
    <div class="row">
    <div class="col-xs-8">
    <div class="alert alert-success">
    <strong>Success!</strong> Guardado con exito
  </div>
  <div class="alert alert-info">
    <strong>Info!</strong> <a href="#" class="alert-link">Este para la informacion Click!</a>
  </div>
  <div class="alert alert-warning">
    <strong>Warning!</strong> Error inesperado
  </div>
  <div class="alert alert-danger">
    <strong>Danger!</strong> Peligro en el sistema
  </div>
  <div class="alert alert-primary">
    <strong>Primary!</strong> Algo importante ha pasado
  </div>
  <div class="alert alert-secondary">
    <strong>Secondary!</strong> <a href="#" class="alert-link">Dale click aqui</a>
  </div>
  <div class="alert alert-dark">
    <strong>Dark!</strong> Meh
  </div>
  <div class="alert alert-light">
    <strong>Light!</strong> Meh x2
  </div>
        </div>
        <%--FIN--%>

        <%--Buttons, Tooltip, Spinners, Button Groups, Badges, Popover--%>
        <div class="col-md-4">
            <button type="button" class="btn btn-lg" data-toggle="tooltip" title="Ejemplo de Tooltip!">Boton Tooltip</button>
            <button type="button" class="btn btn-primary active">Badge<span class="badge badge-light">10</span></button>
            <button type="button" class="btn btn-secondary btn-sm"  data-toggle="modal" data-target="#myModal">Color Meh</button>
            <button type="button" class="btn btn-outline-success">Guardado</button>
            <button type="button" class="btn btn-info"><span class="spinner-border spinner-border-sm"></span>Info</button>
            <button type="button" class="btn btn-outline-warning">Advertencia</button>
            <button type="button" class="btn btn-outline-danger">Eliminar</button>
            <button type="button" class="btn btn-dark disabled">Dark como la serie</button>
            <button type="button" class="btn btn-light"  data-toggle="popover" title="Popover Header" data-content="Ejemplo de Popover!">Popover</button>
            <button type="button" class="btn btn-link">Buscar pero feo</button> 
             <div class="btn-group btn-group-lg">
              <button type="button" class="btn btn-primary">Universidad</button>
              <button type="button" class="btn btn-success">Catolica</button>
              <button type="button" class="btn btn-danger">Nordestana</button>
            </div> 
        </div>
        <%--FIN--%>

        <%--Modal--%>
        <div class="modal" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Titulo del Registro</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
          El contenido del registro, Textboxs, Labels, Botones, etc
        </div>
        
        <!-- Modal footer -->
        <div class="modal-footer">
          <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
        </div>
        
      </div>
    </div>
  </div>
        <%--FIN--%>
    </div>

    <%--Mas Badges--%>
    <div class="row">
        <div class="col-sm-3">
            <span class="badge badge-primary">Placa</span>
            <span class="badge badge-secondary">Pero normal</span>
            <span class="badge badge-pill badge-success">Redonda</span>
            <span class="badge badge-danger">Normal</span>
            <span class="badge badge-warning">Adver</span>
            <span class="badge badge-info">Normal x4</span>
            <span class="badge badge-light">x5</span>
            <span class="badge badge-pill badge-dark">Pila</span>
        </div>
        <%--FIN--%>

        <%--Progress Bars, Stripped, Animated--%>
        <div class="col-sm-4">
        <!-- Blue -->
        <div class="progress">
          <div class="progress-bar progress-bar-striped" style="width:10%"></div>
        </div>
         <br />
        <!-- Green -->
        <div class="progress">
          <div class="progress-bar bg-success progress-bar-animated" style="width:20%"></div>
        </div>
                    <br />
        <!-- Turquoise -->
        <div class="progress">
          <div class="progress-bar bg-info progress-bar-animated" style="width:30%"></div>
        </div>
                    <br />
        <!-- Orange -->
        <div class="progress">
           <div class="progress-bar bg-warning" style="width:40%"></div>
        </div>
                    <br />
        <!-- Red -->
        <div class="progress">
          <div class="progress-bar bg-danger progress-bar-striped progress-bar-animated" style="width:50%"></div>
        </div>
                    <br />
        <!-- Dark Grey -->
        <div class="progress">
          <div class="progress-bar bg-dark" style="width:90%"></div>
        </div> 
        </div>
        <%--FIN--%>

        <%--Aun mas Spinners pero con sus variaciones--%>
        <div class="col-sm-5">
            <div class="spinner-border spinner-border-sm text-muted"></div>
            <div class="spinner-border text-primary"></div>
            <div class="spinner-grow text-success"></div>
            <div class="spinner-border text-info"></div>
            <div class="spinner-border text-warning"></div>
            <div class="spinner-grow text-danger"></div>
            <div class="spinner-border text-secondary"></div>
            <div class="spinner-border spinner-border-sm text-dark"></div>
            <div class="spinner-grow text-light"></div>
        </div>
        <%--FIN--%>
    </div>

    <br />

    <%--Pagination--%>
    <div class="row">
        <div class="col-xs-4">
            <ul class="pagination pagination-lg">
              <li class="page-item disabled"><a class="page-link" href="#">Pa' Atras</a></li>
              <li class="page-item"><a class="page-link" href="#">1</a></li>
              <li class="page-item"><a class="page-link" href="#">2</a></li>
              <li class="page-item"><a class="page-link" href="#">3</a></li>
              <li class="page-item active"><a class="page-link" href="#">Pa' Alante</a></li>
            </ul>

            <%--Breadcrumb (otro tipo de Pagination)--%>
          <ul class="breadcrumb">
          <li class="breadcrumb-item"><a href="#">Fotos</a></li>
          <li class="breadcrumb-item"><a href="#">Universidad</a></li>
          <li class="breadcrumb-item"><a href="#">Clases</a></li>
          <li class="breadcrumb-item active">Programacion Aplicada II</li>
          </ul> 
        </div>
        <%--FIN--%>

        <%--List Groups--%>
        <div class="col-sm-3">
             <ul class="list-group">
              <li class="list-group-item d-flex justify-content-between align-items-center list-group-item-success">
                Primer Lugar
                <span class="badge badge-primary badge-pill">1</span>
              </li>
              <li class="list-group-item d-flex justify-content-between align-items-center">
                Segundo
                <span class="badge badge-primary badge-pill">2</span>
              </li>
              <li class="list-group-item d-flex justify-content-between align-items-center">
                Tercero
                <span class="badge badge-primary badge-pill">3</span>
              </li>
            </ul> 
        </div>
        <%--FIN--%>

        <%--Cards--%>
        <div class="col-xs-5">
            <div class="card" style="width:400px">
              <img class="card-img-top" src="https://www.w3schools.com/bootstrap4/img_avatar1.png" alt="Card image">
              <div class="card-body">
                <h4 class="card-title">Juan Rosario</h4>
                <p class="card-text">Texto de ejemplo sobre el Card.......</p>
                <a href="#" class="btn btn-success">Perfil</a>
              </div>
             </div>
        </div>
        <%--FIN--%>
    </div>

    <%--Dropdown--%>
    <div class="row">
       <div class="col-sm-8">
            <div class="dropdown">
            <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
             Dropdown larguisimo
            </button>
            <div class="dropdown-menu dropdown-menu-right">
              <a class="dropdown-item" href="#">Quemao</a>
              <a class="dropdown-item" href="#">Quemao x2</a>
              <a class="dropdown-item" href="#">Quemao x3</a>
            </div>
          </div>
       </div>
        <%--FIN--%>

        <%--Nav--%>
        <div class="col-xs-4">
              <ul class="nav nav-pills">
                  <li class="nav-item">
                    <a class="nav-link active" href="#">Inicio</a>
                  </li>
                    <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Registros</a>
                    <div class="dropdown-menu">
                      <a class="dropdown-item" href="#">Link 1</a>
                      <a class="dropdown-item" href="#">Link 2</a>
                      <a class="dropdown-item" href="#">Link 3</a>
                    </div>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Consultas</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link disabled" href="#">Reportes</a>
                  </li>
                </ul> 
        </div>
        <%--FIN--%>
    </div>

    <%--Navbar, Collapse--%>
    <div class="row">
        <div class="col-sm-8">
             <nav class="navbar navbar-expand-md bg-dark navbar-dark">
              <!-- Brand -->
              <a class="navbar-brand" href="#">Supermarket Rosario</a>

              <!-- Toggler/collapsibe Button -->
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
              </button>

              <!-- Navbar links -->
              <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav">
                  <li class="nav-item">
                    <a class="nav-link" href="#scrollspy">Inicio</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Registros</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Contacto</a>
                  </li>
                </ul>
              </div>
            </nav> 
        </div>
        <%--FIN--%>

        <%--Forms, Inputs--%>
        <div class="col-sm-4">
          <div class="form-group">
            <label for="id">ID</label>
            <input type="text" class="form-control" id="id">
          </div>
          <div class="form-group">
            <label for="pwd">Clave:</label>
            <input type="password" class="form-control" id="pwd">
          </div>
          <div class="form-group form-check">
            <label class="form-check-label">
              <input class="form-check-input" type="checkbox"> Recuerdame
            </label>
          </div>
          <button type="submit" class="btn btn-success">Entrar</button>
          </div>
        <%--FIN--%>
    </div>


    <%--Custom Forms--%>
    <div class="row">
        <div class="col-sm-5">
          <div class="custom-control custom-checkbox">
            <input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
            <label class="custom-control-label" for="customCheck">Checkbox Personalizado</label>
          </div>
            <div class="custom-control custom-switch">
                <input type="checkbox" class="custom-control-input" id="switch1">
                <label class="custom-control-label" for="switch1">Dale</label>
            </div>
            <div class="custom-control custom-radio">
                <input type="radio" class="custom-control-input" id="customRadio" name="example1" value="customEx">
                <label class="custom-control-label" for="customRadio">Selecciona</label>
            </div>
            <select name="cars" class="custom-select">
                <option selected>Menu Bootstrap</option>
                <option value="volvo">Volvo</option>
                <option value="fiat">Fiat</option>
                <option value="audi">Audi</option>
             </select>
             <input type="range" class="custom-range" id="customRange" name="points1">
            <div class="custom-file">
            <input type="file" class="custom-file-input" id="customFile">
            <label class="custom-file-label" for="customFile">Buscar</label>
          </div>
        </div>
        <%--FIN--%>

        <%--Carousel--%>
        <div class="col-md-7">
            <div id="demo" class="carousel slide" data-ride="carousel">

              <!-- Indicators -->
              <ul class="carousel-indicators">
                <li data-target="#demo" data-slide-to="0" class="active"></li>
                <li data-target="#demo" data-slide-to="1"></li>
              </ul>

              <!-- The slideshow -->
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <img src="https://www.w3schools.com/bootstrap4/la.jpg">
                </div>
              </div>

              <!-- Left and right controls -->
              <a class="carousel-control-prev" href="#demo" data-slide="prev">
                <span class="carousel-control-prev-icon"></span>
              </a>
              <a class="carousel-control-next" href="#demo" data-slide="next">
                <span class="carousel-control-next-icon"></span>
              </a>

            </div>
        </div>
        <%--FIN--%>
    </div>

    <%--Toast--%>
    <div class="row">
    <div class="col-sm-3">
        <h3>Toast</h3>
  <p>Aqui abajo</p>
 
  <button type="button" class="btn btn-primary" id="myBtn">Muestrame el Toast</button>
        <div class="toast">
          <div class="toast-header">
            Titulo de esta vaina
          </div>
          <div class="toast-body">
            El Lamborghini Aventador LP700-4 es un automóvil superdeportivo biplaza coupé del fabricante italiano Lamborghini.
          </div>
        </div>
    </div>
        <%--FIN--%>

         <%--Flex--%>
        <div class="col-sm-3">
          <div class="d-flex p-3 bg-secondary text-white">
          <div class="p-2 bg-info">Flex x1</div>
          <div class="p-2 bg-warning">Flex x2</div>
          <div class="p-2 bg-primary">Flex x3</div>
        </div>
        </div>
         <%--FIN--%>

         <%--Icons--%>
        <div class="col-sm-3">
            <i class="fas fa-cloud"></i>
            <i class="fas fa-coffee"></i>
            <i class="fas fa-car"></i>
            <i class="fas fa-file"></i>
            <i class="fas fa-bars"></i> 
        </div>
         <%--FIN--%>

         <%--Media Objects--%>
        <div class="col-sm-12">
            <div class="media border p-3">
              <img src="https://www.w3schools.com/bootstrap4/img_avatar3.png" alt="John Doe" class="mr-3 mt-3 rounded-circle" style="width:60px;">
              <div class="media-body">
                <h4>Juan Perez <small><i>Publicado el 28/9/2019</i></small></h4>
                <p>Esto se suele utilizar en foros</p>
                <div class="media p-3">
                  <img src="https://www.w3schools.com/bootstrap4/img_avatar4.png" alt="Jane Doe" class="mr-3 mt-3 rounded-circle" style="width:45px;">
                  <div class="media-body">
                    <h4>Maria Hernandez <small><i>Publicado el 29/9/2019</i></small></h4>
                    <p>Asi como en Twitter...</p>
                  </div>
                </div> 
              </div>
            </div>
        </div>
         <%--FIN--%>
    </div>

     <%--Una cita--%>
  <blockquote class="blockquote">
    <p>Bootstrap es una biblioteca multiplataforma o conjunto de herramientas de código abierto para diseño de sitios y aplicaciones web.</p>
    <footer class="blockquote-footer">De Bootstrap Wikipedia</footer>
  </blockquote>
</div>
    <%--FIN de todo--%>

    </form>
</body>
</html>
