<%-- 
    Document   : Licencias
    Created on : 30/05/2022, 01:35:21 PM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous"></link>
        <title>Team-Task Licencias</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>
    <body>
        <div class="container-fluid p-3 text-white bg-dark">
            <header class="d-flex flex-wrap justify-content-center py-3">
                <nav class="nav justify-content-right">
                    <a class="nav-link text-white" href="#"> <button type="button" class="btn btn-dark"> <i class="fas fa-globe-americas"></i> HWI </button> </a>
                    <a class="nav-link text-white" href="index.jsp"> <button type="button" class="btn btn-dark"> <i class="fas fa-home"></i> Team-Task </button> </a>
                    <a class="nav-link text-white" href="Licencias.jsp"> <button type="button" class="btn btn-dark"> <i class="fas fa-dollar-sign"></i> Licencias </button> </a>
                    <a class="nav-link text-white" href="#"> <button type="button" class="btn btn-dark"> <i class="fas fa-file"></i> Acerca de Team-Task </button> </a>
                    <a class="nav-link text-white" href="Registrarse.jsp"> <button type="button" class="btn btn-dark"> <i class="fas fa-user-plus"></i> Registrarse </button> </a>
                    <a class="nav-link text-white" href="Sesion.jsp"> <button type="button" class="btn btn-dark"> <i class="fas fa-sign-in-alt"></i> Iniciar Sesión </button> </a>
                </nav>
            </header>
        </div>
        <div class="container py-3">
          <header>
            <div class="pricing-header p-3 pb-md-4 mx-auto text-center">
              <h1 class="display-4 fw-normal">Licencias</h1>
              <p class="fs-5 text-muted"> Adquiera una de nuestras licencias de paga para obtener algunas ventajas que le serán muy útiles. Al comprar alguna licencia, usted estará contribuyendo al crecimiento y avance de Team-Task y HWI. </p>
            </div>
          </header>

          <main>
            <div class="row row-cols-1 row-cols-md-3 mb-3 text-center">
              <div class="col">
                <div class="card mb-4 rounded-3 shadow-sm">
                  <div class="card-header py-3">
                    <h4 class="my-0 fw-normal">Soft</h4>
                  </div>
                  <div class="card-body">
                    <h1 class="card-title pricing-card-title">$0<small class="text-muted fw-light">/mes</small></h1>
                    <ul class="list-unstyled mt-3 mb-4">
                      <li>Útil para uso personal</li>
                      <li>Incluye espacio para 20 pizarras</li>
                      <li>Capacidad colaborativa max. de 10 personas por pizarra</li>
                      <li>Soporte técnico</li>
                    </ul>
                    <button type="button" class="w-100 btn btn-lg btn-outline-primary">Licencia predeterminada</button>
                  </div>
                </div>
              </div>
              <div class="col">
                <div class="card mb-4 rounded-3 shadow-sm">
                  <div class="card-header py-3">
                    <h4 class="my-0 fw-normal">Empresarial</h4>
                  </div>
                  <div class="card-body">
                    <h1 class="card-title pricing-card-title">$24.99<small class="text-muted fw-light">/mes</small></h1>
                    <ul class="list-unstyled mt-3 mb-4">
                      <li>Recomendado para empresas pequeñas</li>
                      <li>Incluye espacio para 100 pizarras</li>
                      <li>Capacidad colaborativa max. de 20 personas por pizarra</li>
                      <li>Soporte técnico</li>
                    </ul>
                    <a href="Sesion.jsp"> <button type="button" class="w-100 btn btn-lg btn-primary">Inicie sesión para comenzar</button> </a>
                  </div>
                </div>
              </div>
              <div class="col">
                <div class="card mb-4 rounded-3 shadow-sm border-primary">
                  <div class="card-header py-3 text-white bg-primary border-primary">
                    <h4 class="my-0 fw-normal">X</h4>
                  </div>
                  <div class="card-body">
                    <h1 class="card-title pricing-card-title">$99.99<small class="text-muted fw-light">/mes</small></h1>
                    <ul class="list-unstyled mt-3 mb-4">
                      <li>Recomendado para grandes empresas</li>
                      <li>Incluye espacio para 200 pizarras</li>
                      <li>Capacidad colaborativa max. de 50 personas por pizarra</li>
                      <li>Soporte técnico inmediato</li>
                    </ul>
                    <a href="Sesion.jsp"> <button type="button" class="w-100 btn btn-lg btn-primary">Inicie sesión para comenzar</button> </a>
                  </div>
                </div>
              </div>
            </div>
          </main>   
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
