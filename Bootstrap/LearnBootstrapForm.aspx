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
  <p>Ejemplo de una en circulo:</p>            
  <img src="https://66.media.tumblr.com/799a89e48b02adebb8c78b0dcb7cfdf4/tumblr_pc1vnzLfs91sohz2fo1_1280.jpg" class="rounded-circle" width="304" height="236"> 
    </div>
        <div class="col-md-5">

        </div>
</div>
  <blockquote class="blockquote">
    <p>Bootstrap es una biblioteca multiplataforma o conjunto de herramientas de código abierto para diseño de sitios y aplicaciones web.</p>
    <footer class="blockquote-footer">De Bootstrap Wikipedia</footer>
  </blockquote>
</div>
    </form>
</body>
</html>
