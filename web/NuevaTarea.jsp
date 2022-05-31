<%-- 
    Document   : NuevaPizarra
    Created on : 31/05/2022, 01:12:14 AM
    Author     : Axel Zarate Lozano
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous"></link>
        <title>Team-Task Pizarras</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>
    <body>
        <div class="container-fluid p-3 text-white bg-dark">
            <header class="d-flex flex-wrap justify-content-center py-3">
                <nav class="nav justify-content-right">
                    <a class="nav-link text-white" href="#"> <button type="button" class="btn btn-dark"> <i class="fas fa-globe-americas"></i> HWI </button> </a>
                    <a class="nav-link text-white" href="Home.jsp"> <button type="button" class="btn btn-dark"> <i class="fas fa-home"></i> Team-Task </button> </a>
                    <a class="nav-link text-white" href="LicenciasBuy.jsp"> <button type="button" class="btn btn-dark"> <i class="fas fa-dollar-sign"></i> Licencias </button> </a>
                    <a class="nav-link text-white" href="MisPizarras.jsp"> <button type="button" class="btn btn-dark"> <i class="fas fa-table"></i> Mis Pizarras </button> </a>
                    <a class="nav-link text-white" href="#"> <button type="button" class="btn btn-dark"> <i class="fas fa-file"></i> Acerca de Team-Task </button> </a>
                </nav>
                <button type="button" class="btn btn-dark">
                    <ul class="nav nav-pills">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle text-white" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false"> <i class="fas fa-user-circle"></i> Usuario </a>
                            <ul class="dropdown-menu">
                              <li><a class="dropdown-item" href="#"> <i class="fas fa-cogs"></i> Cuenta </a></li>
                              <li><a class="dropdown-item" href="#"> <i class="fas fa-money-bill"></i> Licencia actual </a></li>
                              <li><hr class="dropdown-divider"></li>
                              <li><a class="dropdown-item" href="#"> <i class="fas fa-sign-out-alt"></i> Cerrar sesión</a></li>
                            </ul>
                        </li>
                    </ul>
                </button>
            </header>
        </div>
        
        <div class="container p-5">
            <br/>
            <h1>Nueva Tarea</h1>
            <br/>
            <br/>
            <form class="row g-3">
                <div class="col-md-6">
                  <label for="inputName4" class="form-label">Título de la tarea</label>
                  <input type="text" class="form-control" id="inputEmail4">
                </div>
                <div class="col-12">
                  <label for="inputUser" class="form-label"> Descripción </label>
                  <input type="text" class="form-control" id="inputAddress">
                </div>
                <div class="col-md-6">
                  <label for="inputEmail4" class="form-label">Fecha Límite</label>
                  <input type="date" class="form-control" id="inputEmail4">
                </div>
                <div class="col-md-3">
                  <label for="validationDefault04" class="form-label">Nivel de importancia</label>
                  <select class="form-select" required>
                    <option selected disabled value=""></option>
                    <option>Alto</option>
                    <option>Medio</option>
                    <option>Bajo</option>
                  </select>
                </div>
                <div class="col-md-3">
                  <label for="validationDefault04" class="form-label">Usuario encargado</label>
                  <select class="form-select" required>
                    <option selected disabled value=""></option>
                    <option>Luis</option>
                    <option>Carlos</option>
                  </select>
                </div>
                <div class="col-12">
                  <label for="inputUser" class="form-label"> Notas </label>
                  <input type="text" class="form-control" id="inputAddress">
                </div>
                <div class="col-12">
                <button type="button" class="btn btn-primary btn-lg"> <i class="fas fa-plus-circle"></i> Añadir </button>
                <button type="button" class="btn btn-danger btn-lg"> <i class="fas fa-times-circle"></i> Cancelar </button>
                </div>
                <br/>
                <br/>
            </form>
        </div>
        
        <footer>
            <div class="container-fluid bg-light">
                <hr/>
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <figure class="text-center">
                                <blockquote class="blockquote">
                                    <p> <img src="images/indice.png" class="img-fluid" align="middle" width="25%"/> </p>
                                </blockquote>
                                <figcaption class="blockquote">
                                    <h4>Hello World Inc. 2022</h4>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="col">
                          <h5>Contácto:</h5>
                          <a class="nav-link text-dark" target="_blank" href="https://mail.google.com/mail/?view=cm&amp;fs=1&amp;to=incorporationhelloworld@gmail.com&amp;authuser=0"> <i class="fas fa-at"></i> Correo</a>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>
