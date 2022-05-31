<%-- 
    Document   : MisPizarras
    Created on : 31/05/2022, 12:29:07 AM
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
        <main>

            <section class="py-4 text-center container">
              <div class="row py-lg-5">
                <div class="col-lg-6 col-md-8 mx-auto">
                  <h1 class="fw-light">Mis Pizarras <a href="NuevaPizarra.jsp"> <button type="button" class="btn btn-outline-dark btn-lg"> <i class="fas fa-plus-circle"></i> </button> </a> </h1>
                </div>
              </div>
            </section>

            <div class="container album py-5 bg-light">
              <div class="container">

                <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                    <div class="col">
                      <div class="card shadow-sm">

                        <div class="card-body">
                            <h5 class="card-title">Equipo 1</h5>
                            <hr/>
                            <p class="card-text"> <i class="fas fa-user-friends"></i> Colaborativa con 15 colaboradores</p>
                            <p class="card-text"> <i class="fas fa-ballot-check"></i> 15 tareas en desarrollo </p>
                            <p class="card-text"> <i class="fas fa-ballot-check"></i> Pizarra para el equipo 1 </p>
                            <div class="d-flex justify-content-between align-items-center">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-sm btn-outline-secondary"> <i class="fas fa-door-open"></i> Entrar</button>
                                    &nbsp;&nbsp;
                                    <button type="button" class="btn btn-sm btn-outline-secondary"> <i class="fas fa-edit"></i> Editar</button>
                                </div>
                            </div>
                        </div>
                      </div>
                    </div>
                    <div class="col">
                      <div class="card shadow-sm">

                        <div class="card-body">
                            <h5 class="card-title">N0m3l0</h5>
                            <hr/>
                            <p class="card-text"> <i class="fas fa-user-friends"></i> Colaborativa con 20 colaboradores</p>
                            <p class="card-text"> <i class="fas fa-ballot-check"></i> 10 tareas en desarrollo </p>
                            <p class="card-text"> <i class="fas fa-ballot-check"></i> Tareas de los de mantenimiento de DB </p>
                            <div class="d-flex justify-content-between align-items-center">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-sm btn-outline-secondary"> <i class="fas fa-door-open"></i> Entrar</button>
                                    &nbsp;&nbsp;
                                    <button type="button" class="btn btn-sm btn-outline-secondary"> <i class="fas fa-edit"></i> Editar</button>
                                </div>
                            </div>
                        </div>
                      </div>
                    </div>
                    <div class="col">
                      <div class="card shadow-sm">

                        <div class="card-body">
                            <h5 class="card-title">Marketing</h5>
                            <hr/>
                            <p class="card-text"> <i class="fas fa-user-friends"></i> Colaborativa con 6 colaboradores</p>
                            <p class="card-text"> <i class="fas fa-ballot-check"></i> 34 tareas en desarrollo </p>
                            <p class="card-text"> <i class="fas fa-ballot-check"></i> Para los de Marketing </p>
                            <div class="d-flex justify-content-between align-items-center">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-sm btn-outline-secondary"> <i class="fas fa-door-open"></i> Entrar</button>
                                    &nbsp;&nbsp;
                                    <button type="button" class="btn btn-sm btn-outline-secondary"> <i class="fas fa-edit"></i> Editar</button>
                                </div>
                            </div>
                        </div>
                      </div>
                    </div>
                    <div class="col">
                      <div class="card shadow-sm">

                        <div class="card-body">
                            <h5 class="card-title">CEO</h5>
                            <hr/>
                            <p class="card-text"> <i class="fas fa-user-friends"></i> Individual</p>
                            <p class="card-text"> <i class="fas fa-ballot-check"></i> 12 tareas en desarrollo </p>
                            <p class="card-text"> <i class="fas fa-ballot-check"></i> Actividades de la semana 17 </p>
                            <div class="d-flex justify-content-between align-items-center">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-sm btn-outline-secondary"> <i class="fas fa-door-open"></i> Entrar</button>
                                    &nbsp;&nbsp;
                                    <button type="button" class="btn btn-sm btn-outline-secondary"> <i class="fas fa-edit"></i> Editar</button>
                                </div>
                            </div>
                        </div>
                      </div>
                    </div>
                    <div class="col">
                      <div class="card shadow-sm">

                        <div class="card-body">
                            <h5 class="card-title">TT Development</h5>
                            <hr/>
                            <p class="card-text"> <i class="fas fa-user-friends"></i> Colaborativa con 5 colaboradores</p>
                            <p class="card-text"> <i class="fas fa-ballot-check"></i> 23 tareas en desarrollo </p>
                            <p class="card-text"> <i class="fas fa-ballot-check"></i> Proyecto para PA </p>
                            <div class="d-flex justify-content-between align-items-center">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-sm btn-outline-secondary"> <i class="fas fa-door-open"></i> Entrar</button>
                                    &nbsp;&nbsp;
                                    <button type="button" class="btn btn-sm btn-outline-secondary"> <i class="fas fa-edit"></i> Editar</button>
                                </div>
                            </div>
                        </div>
                      </div>
                    </div>
                    <div class="col">
                      <div class="card shadow-sm">

                        <div class="card-body">
                            <h5 class="card-title">Example 1</h5>
                            <hr/>
                            <p class="card-text"> <i class="fas fa-user-friends"></i> Colaborativa con 2 colaboradores</p>
                            <p class="card-text"> <i class="fas fa-ballot-check"></i> 5 tareas en desarrollo </p>
                            <p class="card-text"> <i class="fas fa-ballot-check"></i> Hello World </p>
                            <div class="d-flex justify-content-between align-items-center">
                                <div class="btn-group">
                                    <a href="Pizarra.jsp" > <button type="button" class="btn btn-sm btn-outline-secondary"> <i class="fas fa-door-open"></i> Entrar</button> </a>
                                    &nbsp;&nbsp;
                                    <button type="button" class="btn btn-sm btn-outline-secondary"> <i class="fas fa-edit"></i> Editar</button>
                                </div>
                            </div>
                        </div>
                      </div>
                    </div>
                </div>
              </div>
            </div>

        </main>
        <div class="container-fluid py-5"></div>
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
