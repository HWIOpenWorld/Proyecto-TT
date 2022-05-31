<%-- 
    Document   : index
    Created on : 30/05/2022, 01:37:05 PM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous"></link>
        <title>Team-Task</title>
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
        <div class="container-fluid text-light" style="background-color: #121212">
            <div align="center">
                <br/>
                <h1 class="display-1"> Bienvenido a Team-Task </h1>
                <br/>
                    <table border="0" align="center">
                        <tr>
                            <td style="text-align: right;">
                                <h2> 
                                <b>
                                <font color="white">LA MEJOR</font><br/> <font color="purple"><i>HERRAMIENTA</i></font><br/>
                                <font color="white">PARA UNA MEJOR</font><br/> <font color="blue"><i>ORGANIZACIÓN</i></font> 
                                </b>
                                </h2> 
                            </td>
                            <td> &nbsp; </td>
                            <td> &nbsp; </td>
                            <td> &nbsp; </td>
                            <td> &nbsp; </td>
                            <td width="300px">
                                <div class="mb-5 bg-body rounded">
                                    <img src="images\TTLogo.png" class="img-fluid"/>
                                </div>
                            </td>
                        </tr>
                    </table>
                <br/>
                <br/>
            </div>
        </div>
        <div class="container p-5 md-5">
            <div class="row row-cols-1 row-cols-md-3 mb-3">
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="images/hwiL.png" class="card-img-top" alt="..." width="50%"/>
                        <div class="card-body">
                          <h5 class="card-title">HWI</h5>
                          <p class="card-text"> Conozca más sobre nuestra misión, visión y valores en nuestra p&aacute;gina oficial.</p>
                          <a href="#" class="btn btn-primary">Ir ahora</a>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="images/TTlogomin.png" class="card-img-top" alt="..."/>
                        <div class="card-body">
                          <h5 class="card-title">Acerca de Team-Task</h5>
                          <p class="card-text"> Conozca más sobre el desarrollo detrás de Team-Task en nuestra p&aacute;gina oficial.</p>
                          <a href="#" class="btn btn-primary">Ir ahora</a>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card" style="width: 18rem;">
                        <img src="images/Stonks.png" class="card-img-top" alt="..."/>
                        <div class="card-body">
                          <h5 class="card-title">Licencias</h5>
                          <p class="card-text"> Adquiera alguna de nuestras licencias de paga a un precio accesible. </p>
                          <a href="#" class="btn btn-primary">Ir ahora</a>
                        </div>
                    </div>
                </div>
            </div>
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