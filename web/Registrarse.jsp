<%-- 
    Document   : Registrarse
    Created on : 30/05/2022, 05:05:05 PM
    Author     : Axel Zarate Lozano
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
        <div class="container p-5">
            <br/>
            <h1>Cree una cuenta y comience a usar Team-Task</h1>
            <br/>
            <br/>
            <form class="row g-3">
                <div class="col-md-6">
                  <label for="inputName4" class="form-label">Nombre</label>
                  <input type="text" class="form-control" id="nombre">
                </div>
                <div class="col-md-6">
                  <label for="inputName4" class="form-label">Apellido Paterno</label>
                  <input type="text" class="form-control" id="apellido_p">
                </div>
                <div class="col-md-6">
                  <label for="inputName4" class="form-label">Apellido Materno</label>
                  <input type="text" class="form-control" id="apellido_m">
                </div>
                <div class="col-md-6">
                  <label for="inputPassword4" class="form-label">Fecha de nacimiento</label>
                  <input type="Date" class="form-control" id="fecha_nac">
                </div>
                <div class="col-12">
                  <label for="inputUser" class="form-label">Correo electrónico</label>
                  <input type="email" class="form-control" id="correo_e">
                </div>
                <div class="col-md-6">
                  <label for="inputEmail4" class="form-label">Nombre de usuario</label>
                  <input type="text" class="form-control" id="usuario">
                </div>
                <div class="col-md-6">
                  <label for="inputEmail4" class="form-label">Contraseña de usuario</label>
                  <input type="password" class="form-control" id="pass_u">
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
