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
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="jumbotron text-center bg-danger font-weight-lighter text-light">
          <h1>Juan Elias Rosario Mena</h1>
          <p>Aprendiendo Bootstrap!!!</p> 
        </div>
  
<div class="container">
  <div class="row">
    <div class="col-sm-6">
      <h3 class="display-3"><abbr>Probando Titulo 1</abbr></h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
    <div class="col-sm-4">
      <h3 class="small">Titulo #2</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
    <div class="col-sm-2">
      <h3 class="mark">*Ejemplo 3*</h3>        
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
  </div>
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
    <div class="col-sm-1">
     <h2>Imagen</h2>           
  <img src="https://66.media.tumblr.com/799a89e48b02adebb8c78b0dcb7cfdf4/tumblr_pc1vnzLfs91sohz2fo1_1280.jpg" class="rounded-circle" width="304" height="236"> 
    </div>
</div>
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
        <div class="col-md-4">
            <button type="button" class="btn btn-lg">Basic</button>
            <button type="button" class="btn btn-primary active">Primary<span class="badge badge-light">10</span></button>
            <button type="button" class="btn btn-secondary btn-sm">Secondary</button>
            <button type="button" class="btn btn-outline-success">Success</button>
            <button type="button" class="btn btn-info"><span class="spinner-border spinner-border-sm"></span>Info</button>
            <button type="button" class="btn btn-outline-warning">Warning</button>
            <button type="button" class="btn btn-outline-danger">Danger</button>
            <button type="button" class="btn btn-dark disabled">Dark</button>
            <button type="button" class="btn btn-light">Light</button>
            <button type="button" class="btn btn-link">Link</button> 
             <div class="btn-group btn-group-lg">
              <button type="button" class="btn btn-primary">Universidad</button>
              <button type="button" class="btn btn-success">Catolica</button>
              <button type="button" class="btn btn-danger">Nordestana</button>
            </div> 
        </div>
    </div>
    <div class="row">
        <div class="col-sm-3">
            <span class="badge badge-primary">Primary</span>
            <span class="badge badge-secondary">Secondary</span>
            <span class="badge badge-pill badge-success">Success</span>
            <span class="badge badge-danger">Danger</span>
            <span class="badge badge-warning">Warning</span>
            <span class="badge badge-info">Info</span>
            <span class="badge badge-light">Light</span>
            <span class="badge badge-pill badge-dark">Dark</span>
        </div>
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
    </div><br />
    <div class="row">
        <div class="col-xs-4">
            <ul class="pagination pagination-lg">
              <li class="page-item disabled"><a class="page-link" href="#">Previous</a></li>
              <li class="page-item"><a class="page-link" href="#">1</a></li>
              <li class="page-item"><a class="page-link" href="#">2</a></li>
              <li class="page-item"><a class="page-link" href="#">3</a></li>
              <li class="page-item active"><a class="page-link" href="#">Next</a></li>
            </ul>
          <ul class="breadcrumb">
          <li class="breadcrumb-item"><a href="#">Fotos</a></li>
          <li class="breadcrumb-item"><a href="#">Whatsapp</a></li>
          <li class="breadcrumb-item"><a href="#">Clases</a></li>
          <li class="breadcrumb-item active">Programacion Aplicada II</li>
        </ul> 
        </div>
        <div class="col-sm-3">
             <ul class="list-group">
              <li class="list-group-item d-flex justify-content-between align-items-center list-group-item-success">
                Inbox
                <span class="badge badge-primary badge-pill">12</span>
              </li>
              <li class="list-group-item d-flex justify-content-between align-items-center">
                Ads
                <span class="badge badge-primary badge-pill">50</span>
              </li>
              <li class="list-group-item d-flex justify-content-between align-items-center">
                Junk
                <span class="badge badge-primary badge-pill">99</span>
              </li>
            </ul> 
        </div>
        <div class="col-xs-5">
            <div class="card" style="width:400px">
              <img class="card-img-top" src="https://www.w3schools.com/bootstrap4/img_avatar1.png" alt="Card image">
              <div class="card-body">
                <h4 class="card-title">John Doe</h4>
                <p class="card-text">Some example text.</p>
                <a href="#" class="btn btn-primary">See Profile</a>
              </div>
             </div>
        </div>
    </div>
    <div class="row">
        <%--dropdown--%>
    </div>
  <blockquote class="blockquote">
    <p>Bootstrap es una biblioteca multiplataforma o conjunto de herramientas de código abierto para diseño de sitios y aplicaciones web.</p>
    <footer class="blockquote-footer">De Bootstrap Wikipedia</footer>
  </blockquote>
</div>
    </form>
</body>
</html>
