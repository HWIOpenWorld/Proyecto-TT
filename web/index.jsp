<%-- 
    Document   : index
    Created on : 30/05/2022, 01:37:05 PM
    Author     : Alumno
--%>

<%@page import="org.teamtask.helper.ProcAlmacenadoHelper"%>
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
        <%
            boolean alternativa = false;
            if( alternativa == false )
            {
        %>
        <div class="container-fluid p-3 text-white bg-dark">
            <header class="d-flex flex-wrap justify-content-center py-3">
                <nav class="nav justify-content-right">
                    <a class="nav-link text-white" href="http://hwi.gerdoc.com/"> <button type="button" class="btn btn-dark"> <i class="fas fa-globe-americas"></i> HWI </button> </a>
                    <a class="nav-link text-white" href="?action=home"> <button type="button" class="btn btn-dark"> <i class="fas fa-home"></i> Team-Task </button> </a>
                    <a class="nav-link text-white" href="?action=licencias"> <button type="button" class="btn btn-dark"> <i class="fas fa-dollar-sign"></i> Licencias </button> </a>
                    <a class="nav-link text-white" href="http://hwi.gerdoc.com/"> <button type="button" class="btn btn-dark"> <i class="fas fa-file"></i> Acerca de Team-Task </button> </a>
                    <a class="nav-link text-white" href="?action=registrarse"> <button type="button" class="btn btn-dark"> <i class="fas fa-user-plus"></i> Registrarse </button> </a>
                    <a class="nav-link text-white" href="?action=sesion"> <button type="button" class="btn btn-dark"> <i class="fas fa-sign-in-alt"></i> Iniciar Sesión </button> </a>
                </nav>
            </header>
        </div>
        <%
            }
            else{
        %>
        <div class="container-fluid p-3 text-white bg-dark">
            <header class="d-flex flex-wrap justify-content-center py-3">
                <nav class="nav justify-content-right">
                    <a class="nav-link text-white" href="#"> <button type="button" class="btn btn-dark"> <i class="fas fa-globe-americas"></i> HWI </button> </a>
                    <a class="nav-link text-white" href="?action=home"> <button type="button" class="btn btn-dark"> <i class="fas fa-home"></i> Team-Task </button> </a>
                    <a class="nav-link text-white" href="?action=licenciasB"> <button type="button" class="btn btn-dark"> <i class="fas fa-dollar-sign"></i> Licencias </button> </a>
                    <a class="nav-link text-white" href="?action=pizarras"> <button type="button" class="btn btn-dark"> <i class="fas fa-table"></i> Mis Pizarras </button> </a>
                    <a class="nav-link text-white" href="#"> <button type="button" class="btn btn-dark"> <i class="fas fa-file"></i> Acerca de Team-Task </button> </a>
                </nav>
                <button type="button" class="btn btn-dark">
                    <ul class="nav nav-pills">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle text-white" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false"> <i class="fas fa-user-circle"></i> Usuario </a>
                            <ul class="dropdown-menu">
                              <li><a class="dropdown-item" href="?action=cuenta"> <i class="fas fa-cogs"></i> Cuenta </a></li>
                              <li><a class="dropdown-item" href="?action=LicenciaA"> <i class="fas fa-money-bill"></i> Licencia actual </a></li>
                              <li><hr class="dropdown-divider"></li>
                              <li><a class="dropdown-item" href="index.jsp"> <i class="fas fa-sign-out-alt"></i> Cerrar sesión</a></li>
                            </ul>
                        </li>
                    </ul>
                </button>
            </header>
        </div>
        <%
            }
        %>
        <div>
            <%
                if( request == null )
                {
                    return;
                }
                String action = request.getParameter( "action" );
                if( action == null )
                {
                    action = "";
                }
                switch( action )
                {
                    case "licencias":
            %>
                        <jsp:include page="Licencias.jsp" />
            <%
                        break;
                    case "licenciasB":
            %>
                        <jsp:include page="LicenciasBuy.jsp" />
            <%
                        break;
                    case "pizarras":
            %>
                        <jsp:include page="MisPizarras.jsp" />
            <%
                    case "registrarse":
            %>
                        <jsp:include page="Registrarse.jsp" />
            <%
                        break;
                    case "sesion":
            %>
                        <jsp:include page="Sesion.jsp" />
            <%
                        break;
                    case "send":
                        if( new ProcAlmacenadoHelper( ).addProcAlmacenado(request) )
                        {
                            response.sendRedirect("index.jsp");
                        }
                        break;
                    case "iniciar":
                        if( 0 == 0){
                            
                        }
                        break;
                    case "home":
                    default:
            %>
                        <jsp:include page="HomeS.jsp" />
            <%
                }
            %>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>
