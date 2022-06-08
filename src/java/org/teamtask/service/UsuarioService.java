/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.teamtask.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import org.teamtask.dao.Cliente;
import org.teamtask.dao.Licencia;
import org.teamtask.dao.Usuario;

public class UsuarioService 
{
    
//    public List<Usuario> getUsuarioList( )
//    {
//        List<Usuario>usuarioList = null;
//        Connection connection = null;
//        Statement statement = null;
//        ResultSet resultSet = null;
//        Usuario usuario = null;
//        
//        try 
//        {
//            connection = MySqlConnection.getConnection( );
//            if( connection == null )
//            {
//                return null;
//            }
//            statement = connection.createStatement( );
//            if( statement == null )
//            {
//                return null;
//            }
//            resultSet = statement.executeQuery( "select * from tblUsuario inner join tblCliente on tblUsuario.id_Cliente = tblCliente.id_Cliente inner join tblLicencia on tblUsuario.id_Licencia = tblLicencia.id_Licencia;" );
//            if( resultSet == null )
//            {
//                return null;
//            }
//            usuarioList = new ArrayList<>();
//            while( resultSet.next() )
//            {
//                usuario = new Usuario();
//                usuario.setId_CatUsuario(resultSet.getInt(1) );
//                usuario.setUsuario(resultSet.getString(2) );
//                usuarioList.add(usuario);
//            }
//            resultSet.close();
//            MySqlConnection.closeConnection(connection);
//            return usuarioList;
//        } 
//        catch (SQLException ex) 
//        {
//            ex.printStackTrace();
//        }
//        return null;
//    }
//    
//    public boolean addUsuario( Usuario usuario )
//    {
//        Connection connection = null;
//        PreparedStatement preparedStatement = null;
//        String sql = "INSERT INTO TBL_MARCA(MARCA) VALUES(?)";
//        int row = 0;
//        try 
//        {
//            connection = MySqlConnection.getConnection( );
//            if( connection == null )
//            {
//                return false;
//            }
//            preparedStatement = connection.prepareStatement(sql);
//            if( preparedStatement == null )
//            {
//                return false;
//            }
//            preparedStatement.setString(1, usuario.getUsuario());
//            
//            row = preparedStatement.executeUpdate();
//            MySqlConnection.closeConnection(connection);
//            return row == 1;
//        } 
//        catch (SQLException ex) 
//        {
//            ex.printStackTrace();
//        }
//        return false;
//    }
//    
//    public boolean deleteUsuario( Usuario usuario )
//    {
//        Connection connection = null;
//        PreparedStatement preparedStatement = null;
//        String sql = "DELETE FROM TBL_MARCA WHERE ID_CATMARCA = ?";
//        int row = 0;
//        try 
//        {
//            connection = MySqlConnection.getConnection( );
//            if( connection == null )
//            {
//                return false;
//            }
//            preparedStatement = connection.prepareStatement(sql);
//            if( preparedStatement == null )
//            {
//                return false;
//            }
//            preparedStatement.setInt(1, usuario.getId_CatUsuario());
//            row = preparedStatement.executeUpdate();
//            MySqlConnection.closeConnection(connection);
//            return row == 1;
//        } 
//        catch (SQLException ex) 
//        {
//            ex.printStackTrace();
//        }
//        return false;
//    }
    
    public boolean getUsuarioById( String correo, String contrasena )
    {
        Connection connection = null;
        PreparedStatement preparedStatement = null;
        ResultSet resultSet = null;
        String sql = "select tblCliente.correo_e, pass_u from tblUsuario inner join tblCliente on tblUsuario.id_Cliente = tblCliente.id_Cliente inner join tblLicencia on tblUsuario.id_Licencia = tblLicencia.id_Licencia where tblCliente.correo_e = ? and tblUsuario.pass_u = ?";
        Usuario usuario = null;
        try 
        {
            connection = MySqlConnection.getConnection( );
            if( connection == null )
            {
                return false;
            }
            preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, correo );
            preparedStatement.setString(2, contrasena );
            resultSet = preparedStatement.executeQuery( );
            if( resultSet == null )
            {
                return false;
            }
            while( resultSet.next() )
            {
                usuario = new Usuario( new Cliente(), new Licencia());
                usuario.getCliente().setCorreo_e(resultSet.getString(1) );
                usuario.setPass_u(resultSet.getString(2) );
                return true;
            }
            resultSet.close();
            MySqlConnection.closeConnection(connection);
        } 
        catch (SQLException ex) 
        {
            ex.printStackTrace();
        }
        return false;
    }
    
//    public boolean updateUsuario( Usuario usuario )
//    {
//        Connection connection = null;
//        PreparedStatement preparedStatement = null;
//        String sql = "update TBL_MARCA SET MARCA=? WHERE ID_CATMARCA= ?";
//        int row = 0;
//        try 
//        {
//            connection = MySqlConnection.getConnection( );
//            if( connection == null )
//            {
//                return false;
//            }
//            preparedStatement = connection.prepareStatement(sql);
//            if( preparedStatement == null )
//            {
//                return false;
//            }
//            preparedStatement.setString(1, usuario.getUsuario());
//            preparedStatement.setInt(2, usuario.getId_CatUsuario());
//            row = preparedStatement.executeUpdate();
//            MySqlConnection.closeConnection(connection);
//            return row == 1;
//        } 
//        catch (SQLException ex) 
//        {
//            ex.printStackTrace();
//        }
//        return false;
//    }
    
}
