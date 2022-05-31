<%-- 
    Document   : Pizarra
    Created on : 31/05/2022, 01:21:29 AM
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
            
            <section class="py-4 text-center container">
              <div class="row py-lg-5">
                <div class="col-lg-6 col-md-8 mx-auto">
                    <h1> Example 1 </h1>
                    <br/>
                    <h2 class="fw-light">Mis Tareas <a href="NuevaTarea.jsp"> <button type="button" class="btn btn-outline-dark btn-lg"> <i class="fas fa-plus-circle"></i> </button> </a> </h2>
                </div>
              </div>
            </section>
            
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">Pendientes</th>
                        <th scope="col">En desarrollo</th>
                        <th scope="col">Terminadas</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <div class="card shadow-sm">

                                <div class="card-body">
                                    <h5 class="card-title">Desarrollo PW</h5>
                                    <hr/>
                                    <p class="card-text"> Desarrollo de la página web</p>
                                    <p class="card-text"> Fecha límite: 31/05/2022 </p>
                                    <p class="card-text"> Encargado: Luis </p>
                                    <p class="card-text"> Notas: Ninguna </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-sm btn-outline-secondary"> <i class="fas fa-edit"></i> Actualizar </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="card shadow-sm">

                                <div class="card-body">
                                    <h5 class="card-title"> Documentación </h5>
                                    <hr/>
                                    <p class="card-text"> Documentación </p>
                                    <p class="card-text"> Fecha límite: 01/06/2022 </p>
                                    <p class="card-text"> Encargado: Carlos </p>
                                    <p class="card-text"> Notas: Ninguna </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-sm btn-outline-secondary"> <i class="fas fa-edit"></i> Actualizar </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="card shadow-sm">

                                <div class="card-body">
                                    <h5 class="card-title">Doc. Diseño</h5>
                                    <hr/>
                                    <p class="card-text"> Doc. Diseño de la página web </p>
                                    <p class="card-text"> Fecha límite: 20/05/2022 </p>
                                    <p class="card-text"> Encargado: Carlos </p>
                                    <p class="card-text"> Notas: Ninguna </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-sm btn-outline-secondary"> <i class="fas fa-edit"></i> Actualizar </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <div class="card shadow-sm">

                                <div class="card-body">
                                    <h5 class="card-title">Presentación</h5>
                                    <hr/>
                                    <p class="card-text"> PPTX </p>
                                    <p class="card-text"> Fecha límite: 31/05/2022 </p>
                                    <p class="card-text"> Encargado: Luis </p>
                                    <p class="card-text"> Notas: Ninguna </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-sm btn-outline-secondary"> <i class="fas fa-edit"></i> Actualizar </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="card shadow-sm">

                                <div class="card-body">
                                    <h5 class="card-title">Team-Task</h5>
                                    <hr/>
                                    <p class="card-text"> Presentación de TT </p>
                                    <p class="card-text"> Fecha límite: 31/05/2022 </p>
                                    <p class="card-text"> Encargado: Carlos </p>
                                    <p class="card-text"> Notas: Ninguna </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-sm btn-outline-secondary"> <i class="fas fa-edit"></i> Actualizar </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
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
