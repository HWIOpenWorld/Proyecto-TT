<%-- 
    Document   : Registrarse
    Created on : 30/05/2022, 05:05:05 PM
    Author     : Axel Zarate Lozano
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous"></link>
        <title>Team-Task Registrarse</title>
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
                    <a class="nav-link disabled" href="Registrarse.jsp" tabindex="-1" aria-disabled="true"> <button type="button" class="btn btn-dark"> <i class="fas fa-user-plus"></i> Registrarse </button> </a>
                    <a class="nav-link text-white" href="Sesion.jsp"> <button type="button" class="btn btn-dark"> <i class="fas fa-sign-in-alt"></i> Iniciar Sesión </button> </a>
                </nav>
            </header>
        </div>
        
        <div class="container p-5">
            <br/>
            <h1>Cree una cuenta y comience a usar Team-Task</h1>
            <br/>
            <br/>
            <form class="row g-3">
                <div class="col-md-6">
                  <label for="inputName4" class="form-label">Nombre</label>
                  <input type="text" class="form-control" id="inputEmail4">
                </div>
                <div class="col-md-6">
                  <label for="inputPassword4" class="form-label">Fecha de nacimiento</label>
                  <input type="Date" class="form-control" id="inputPassword4">
                </div>
                <div class="col-12">
                  <label for="inputUser" class="form-label">Correo electrónico</label>
                  <input type="email" class="form-control" id="inputAddress">
                </div>
                <div class="col-md-6">
                  <label for="inputEmail4" class="form-label">Nombre de usuario</label>
                  <input type="text" class="form-control" id="inputEmail4">
                </div>
                <div class="col-md-6">
                  <label for="inputEmail4" class="form-label">Contraseña de usuario</label>
                  <input type="password" class="form-control" id="inputEmail4">
                </div>
                <div class="col-12">
                <button type="button" class="btn btn-primary btn-lg">Registrarse </button>
                <button type="button" class="btn btn-secondary btn-lg">Limpiar formulario</button>
                </div>
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
    </body>
</html>
