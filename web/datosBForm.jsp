<%-- 
    Document   : datosBForm
    Created on : 30/05/2022, 11:48:26 PM
    Author     : Axel Zarate Lozano
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
        <div class="container p-5">
            <header>
                <div class="pricing-header p-3 pb-md-4 mx-auto text-center">
                  <h1 class="display-4 fw-normal">Licencias</h1>
                  <p class="fs-5 text-muted"> Complete el siguiente formulario para adquirir la licencia "X" durante un mes. </p>
                </div>
            </header>
            <form class="row g-3">
                <h5> Datos del usuario </h5>
                <div class="col-md-4">
                  <label for="validationDefault01" class="form-label">Nombre</label>
                  <input type="text" class="form-control" required>
                </div>
                <div class="col-md-4">
                  <label for="validationDefault02" class="form-label">Apellido Paterno</label>
                  <input type="text" class="form-control" required>
                </div>
                <div class="col-md-4">
                  <label for="validationDefault02" class="form-label">Apellido Materno</label>
                  <input type="text" class="form-control" required>
                </div>
                <div class="col-md-4">
                  <label for="validationDefaultUsername" class="form-label">Usuario</label>
                  <div class="input-group">
                    <span class="input-group-text" id="inputGroupPrepend2">@</span>
                    <input type="text" class="form-control" required>
                  </div>
                </div>
                <div class="col-md-4">
                  <label for="validationDefault02" class="form-label">Correo electrónico</label>
                  <input type="email" class="form-control" required>
                </div>
                <div class="col-md-4">
                  <label for="validationDefault02" class="form-label">Contraseña de usuario</label>
                  <input type="password" class="form-control" required>
                </div>
                <h5> Datos Bancarios </h5>
                <div class="col-md-3">
                  <label for="validationDefault04" class="form-label">Tarjeta</label>
                  <select class="form-select" required>
                    <option selected disabled value=""></option>
                    <option>MasterCard</option>
                    <option>VISA</option>
                  </select>
                </div>
                <div class="col-md-4">
                  <label for="validationDefault02" class="form-label">Número de la tarjeta</label>
                  <input type="number" class="form-control" required>
                </div>
                <div class="col-md-4">
                  <label for="validationDefault02" class="form-label">Caducidad</label>
                  <input type="text" class="form-control" required>
                </div>
                <div class="col-md-4">
                  <label for="validationDefault02" class="form-label">Código electrónico de seguridad</label>
                  <input type="password" class="form-control" required>
                </div>
                <div class="col-md-4">
                  <label for="validationDefault02" class="form-label">PIN</label>
                  <input type="password" class="form-control" required>
                </div>
                <h5> Dirección </h5>
                <div class="col-md-4">
                  <label for="validationDefault02" class="form-label">Calle</label>
                  <input type="text" class="form-control" required>
                </div>
                <div class="col-md-4">
                  <label for="validationDefault02" class="form-label">Número Interior</label>
                  <input type="Number" class="form-control" required>
                </div>
                <div class="col-md-4">
                  <label for="validationDefault02" class="form-label">Número Exterior</label>
                  <input type="Number" class="form-control" required>
                </div>
                <div class="col-md-4">
                  <label for="validationDefault02" class="form-label">Colonia</label>
                  <input type="text" class="form-control" required>
                </div>
                <div class="col-md-4">
                  <label for="validationDefault02" class="form-label">CP</label>
                  <input type="Number" class="form-control" required>
                </div>
                <div class="col-md-4">
                  <label for="validationDefault02" class="form-label">Municipio</label>
                  <input type="text" class="form-control" required>
                </div>
                <div class="col-md-4">
                  <label for="validationDefault02" class="form-label">Estado</label>
                  <input type="text" class="form-control" required>
                </div>
                <div class="col-md-4">
                  <label for="validationDefault02" class="form-label">País</label>
                  <input type="text" class="form-control" required>
                </div>
                <div class="col-12">
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="" id="invalidCheck2" required>
                    <label class="form-check-label" for="invalidCheck2">
                      He leído los terminos y condiciones de compra.
                    </label>
                  </div>
                </div>
                <div class="col-12">
                  <button class="btn btn-primary" type="submit"> <i class="far fa-credit-card"></i> Comprar Licencia</button>
                  <button class="btn btn-danger" type="submit"> <i class="fas fa-times-circle"></i> Cancelar</button>
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
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>
