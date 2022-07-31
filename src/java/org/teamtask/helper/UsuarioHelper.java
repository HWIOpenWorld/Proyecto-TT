/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.teamtask.helper;

import java.io.Serializable;

import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.teamtask.dao.Usuario;
import org.teamtask.service.UsuarioService;

public class UsuarioHelper implements Serializable
{
    private List<Usuario>list;
    private Usuario usuario;

    public UsuarioHelper() 
    {
    }
    
//    public boolean loadList( )
//    {
//        list = new UsuarioService().getUsuarioList();
//        return list != null && list.size() > 0;
//    }
//    
//    public boolean addUsuario( HttpServletRequest request )
//    {
//        usuario = new Usuario( ); 
//        usuario.setUsuario(request.getParameter( "usuario" ) );
//        if( usuario.getUsuario() == null || usuario.getUsuario().length() == 0 )
//        {
//            return false;
//        }
//        return new UsuarioService().addUsuario(usuario);
//    }
//    
//    public Integer getInteger( String campo )
//    {
//        Integer val = 0;
//        if( campo == null || campo.length() == 0 )
//        {
//            return null;
//        }
//        try
//        {
//            val = new Integer(campo);
//            return val;
//        }
//        catch(NumberFormatException ex)
//        {
//            ex.printStackTrace();
//        }
//        return null;
//    }
//    
//    public boolean deleteUsuario( HttpServletRequest request )
//    {
//        usuario = new Usuario( ); 
//        usuario.setId_CatUsuario( getInteger( request.getParameter( "id" )) );
//        if( usuario.getId_CatUsuario( ) == null )
//        {
//            return false;
//        }
//        return new UsuarioService().deleteUsuario( usuario );
//    }
//    
//    public boolean updateUsuario( HttpServletRequest request )
//    {
//        usuario = new Usuario( ); 
//        usuario.setId_CatUsuario( getInteger( request.getParameter( "id" )) );
//        if( usuario.getId_CatUsuario( ) == null )
//        {
//            return false;
//        }
//        usuario.setUsuario( request.getParameter( "usuario" ) );
//        if( usuario.getUsuario() == null || usuario.getUsuario().length() == 0 )
//        {
//            return false;
//        }
//        return new UsuarioService().updateUsuario( usuario );
//    }
    
    public Usuario getUsuarioById( HttpServletRequest request )
    {
        String correo = null;
        String pass = null;
        correo = request.getParameter( "correo_e" );
        pass = request.getParameter( "pass_u" );
        if( pass == null || correo == null )
        {
            return null;
        }
        Usuario usuario = new UsuarioService().getUsuarioById( correo, pass );
        return usuario;
    }
    
//    public List<Usuario> getList()
//    {
//        if( list == null || list.size( )== 0 )
//        {
//            if( !loadList( ) )
//            {
//                return null;
//            }
//        }
//        return list;
//    }

    public void setList(List<Usuario> list) 
    {
        this.list = list;
    }

    public Usuario getUsuario() 
    {
        return usuario;
    }

    public void setUsuario(Usuario usuario) 
    {
        this.usuario = usuario;
    }
    
}
