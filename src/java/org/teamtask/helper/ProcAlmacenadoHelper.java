/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.teamtask.helper;

import java.io.Serializable;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import javax.servlet.http.HttpServletRequest;
import org.teamtask.dao.Cliente;
import org.teamtask.dao.Licencia;
import org.teamtask.dao.ProcAlmacenado;
import org.teamtask.dao.Usuario;
import org.teamtask.service.ProcAlmacenadoService;

public class ProcAlmacenadoHelper implements Serializable
{
    private ProcAlmacenado procAlmacenado;

    public ProcAlmacenadoHelper() 
    {
    }
    
    public boolean addProcAlmacenado( HttpServletRequest request )
    {
        procAlmacenado = new ProcAlmacenado(new Usuario( new Cliente(), new Licencia())); 
        procAlmacenado.getUsuario().getCliente().setNombre( request.getParameter( "nombre" ) );
        if( procAlmacenado.getUsuario().getCliente().getNombre()== null || procAlmacenado.getUsuario().getCliente().getNombre().length() == 0 )
        {
            return false;
        }
        procAlmacenado.getUsuario().getCliente().setApellido_p(request.getParameter( "apellido_p" ) );
        if( procAlmacenado.getUsuario().getCliente().getApellido_p()== null || procAlmacenado.getUsuario().getCliente().getApellido_p().length() == 0 )
        {
            return false;
        }
        procAlmacenado.getUsuario().getCliente().setApellido_m(request.getParameter( "apellido_m" ) );
        if( procAlmacenado.getUsuario().getCliente().getApellido_m()== null || procAlmacenado.getUsuario().getCliente().getApellido_m().length() == 0 )
        {
            return false;
        }
        procAlmacenado.getUsuario().getCliente().setFecha_nac(getDate( request.getParameter( "fecha_nac" ) ) );
        if( procAlmacenado.getUsuario().getCliente().getFecha_nac()== null )
        {
            return false;
        }
        procAlmacenado.getUsuario().getCliente().setCorreo_e(request.getParameter( "correo_e" ) );
        if( procAlmacenado.getUsuario().getCliente().getCorreo_e()== null || procAlmacenado.getUsuario().getCliente().getCorreo_e().length() == 0 )
        {
            return false;
        }
        procAlmacenado.getUsuario().setUsuario(request.getParameter( "usuario" ) );
        if( procAlmacenado.getUsuario().getUsuario() == null || procAlmacenado.getUsuario().getUsuario().length() == 0 )
        {
            return false;
        }
        procAlmacenado.getUsuario().setPass_u(request.getParameter( "pass_u" ) );
        if( procAlmacenado.getUsuario().getPass_u() == null || procAlmacenado.getUsuario().getPass_u().length() == 0 )
        {
            return false;
        }
        return new ProcAlmacenadoService().addProcAlmacenado(procAlmacenado);
    }
    
    public Date getDate( String campo )
    {
        DateFormat dateFormat = null;
        try 
        {
            if( campo == null || campo.length() == 0 )
            {
                return null;
            }
            dateFormat = new SimpleDateFormat( "yyyy-MM-dd" );
            return dateFormat.parse(campo);
        } 
        catch (ParseException ex) 
        {
            ex.printStackTrace();
        }
        return null;
    }
    
    public Integer getInteger( String campo )
    {
        Integer val = 0;
        if( campo == null || campo.length() == 0 )
        {
            return null;
        }
        try
        {
            val = new Integer(campo);
            return val;
        }
        catch(NumberFormatException ex)
        {
            ex.printStackTrace();
        }
        return null;
    }
    
}
