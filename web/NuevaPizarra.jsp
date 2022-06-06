<%-- 
    Document   : NuevaPizarra
    Created on : 31/05/2022, 01:12:14 AM
    Author     : Axel Zarate Lozano
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
        
        <div class="container p-5">
            <br/>
            <h1>Nueva Pizarra</h1>
            <br/>
            <br/>
            <form class="row g-3">
                <div class="col-md-6">
                  <label for="inputName4" class="form-label">Título de la pizarra</label>
                  <input type="text" class="form-control" id="inputEmail4">
                </div>
                <div class="col-12">
                  <label for="inputUser" class="form-label"> Descripción </label>
                  <input type="text" class="form-control" id="inputAddress">
                </div>
                <div class="col-md-3">
                  <label for="validationDefault04" class="form-label">Tipo de pizarra</label>
                  <select class="form-select" required>
                    <option selected disabled value=""></option>
                    <option>Colaborativa</option>
                    <option>Individual</option>
                  </select>
                </div>
                <div class="col-md-6">
                  <label for="inputEmail4" class="form-label">Contraseña de la pizarra</label>
                  <input type="password" class="form-control" id="inputEmail4">
                </div>
                <div class="col-12">
                <button type="button" class="btn btn-primary btn-lg"> <i class="fas fa-plus-circle"></i> Crear </button>
                <button type="button" class="btn btn-danger btn-lg"> <i class="fas fa-times-circle"></i> Cancelar </button>
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
