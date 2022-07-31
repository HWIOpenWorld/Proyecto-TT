<%-- 
    Document   : Sesion
    Created on : 30/05/2022, 01:27:35 PM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
        <div class="container p-5">
            <br/>
            <br/>
            <h1>Inicie sesión en Team-Task</h1>
            <br/>
            <br/>
            <form>
                <div class="form-floating mb-3">
                    <input type="email" class="form-control" id="correo" name="correo_e" placeholder="name@example.com" required/>
                    <label for="floatingInput">Correo Electrónico</label>
                </div>
                <div class="form-floating">
                    <input type="password" class="form-control" id="contrasena" name="pass_u" placeholder="Password" required/>
                    <label for="floatingPassword">Contraseña de usuario</label>
                </div>
                <br/>
                <div>
                    <input type="hidden" id="action" name="action" value="login" />
                </div>
                <div>
                    <button type="submit" class="btn btn-primary btn-lg">Iniciar sesión </button>
                    <button type="reset" class="btn btn-secondary btn-lg">Limpiar formulario</button>
                </div>
            </form>
            <br/>
            <br/>
            <br/>
            <br/>
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
