<%-- 
    Document   : Pizarra
    Created on : 31/05/2022, 01:21:29 AM
    Author     : Axel Zarate Lozano
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <body>
        
        <div class="container p-5">
            
            <section class="py-4 text-center container">
              <div class="row py-lg-5">
                <div class="col-lg-6 col-md-8 mx-auto">
                    <h1> Example 1 </h1>
                    <br/>
                    <h2 class="fw-light">Mis Tareas <a href="?action=newT"> <button type="button" class="btn btn-outline-dark btn-lg"> <i class="fas fa-plus-circle"></i> </button> </a> </h2>
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
