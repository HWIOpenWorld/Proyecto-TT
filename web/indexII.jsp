<%-- 
    Document   : indexII
    Created on : 6/06/2022, 12:23:17 PM
    Author     : Alumno
--%>

<%@page import="org.teamtask.dao.Usuario"%>
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
            Usuario cuenta = (Usuario)session.getAttribute("usuario");
            
            if(cuenta == null){
                response.sendRedirect("index.jsp");
            }
        %>
        
        <div class="container-fluid p-3 text-white bg-dark">
                
            <header class="d-flex flex-wrap justify-content-center py-3">
                
                <nav class="nav justify-content-right">
                    <a class="nav-link text-white" href="#"> <button type="button" class="btn btn-dark"> <i class="fas fa-globe-americas"></i> HWI </button> </a>
                    <a class="nav-link text-white" href="?action=home"> <button type="button" class="btn btn-dark"> <i class="fas fa-home"></i> Team-Task </button> </a>
                    <a class="nav-link text-white" href="?action=licenciasB"> <button type="button" class="btn btn-dark"> <i class="fas fa-dollar-sign"></i> Licencias </button> </a>
                    <a class="nav-link text-white" href="?action=pizarras"> <button type="button" class="btn btn-dark"> <i class="fas fa-table"></i> Mis Pizarras </button> </a>
                    <a class="nav-link text-white" href="#"> <button type="button" class="btn btn-dark"> <i class="fas fa-file"></i> Acerca de Team-Task </button> </a>
                    
                    <a class="nav-link text-white" href="#"> <button type="button" class="btn btn-dark"> <i class="fas fa-cogs"></i> Cuenta </button> </a>
                    <a class="nav-link text-white" href="#"> <button type="button" class="btn btn-dark"> <i class="fas fa-money-bill"></i> Licencia actual </button> </a>
                    <a class="nav-link text-white" href="?action=endSession"> <button type="button" class="btn btn-dark"> <i class="fas fa-sign-out-alt"></i> Cerrar sesión </button> </a>
                </nav>
            </header>
        </div>
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
                    case "licenciasB":
            %>
                        <jsp:include page="LicenciasBuy.jsp" />
            <%
                        break;
                    case "pizarras":
            %>
                        <jsp:include page="MisPizarras.jsp" />
            <%
                        break;
                    case "home":
                    default:
            %>
                        <jsp:include page="HomeS.jsp" />
            <%
                        break;
                    case "newP":
            %>
                        <jsp:include page="NuevaPizarra.jsp" />
            <%
                        break;
                    case "newT":
            %>
                        <jsp:include page="NuevaTarea.jsp" />
            <%
                        break;
                    case "enter":
            %>
                        <jsp:include page="Pizarra.jsp" />
            <%
                        break;
                    case "dtsB":
            %>
                        <jsp:include page="datosBForm.jsp" />
            <%
                        break;
                    case  "endSession":
                        request.getSession().removeAttribute("usuario");
                        response.sendRedirect("index.jsp");
                        break;
                }
            %>
        </div>
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>
