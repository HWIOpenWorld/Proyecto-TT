/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.teamtask.service;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import org.teamtask.dao.ProcAlmacenado;

public class ProcAlmacenadoService 
{
    
    public boolean addProcAlmacenado( ProcAlmacenado procAlmacenado )
    {
        Connection connection = null;
        PreparedStatement preparedStatement = null;
        String sql = "call sp_Usuario(?, ?, ?, ?, ?, ?, ?)";
        int row = 0;
        try 
        {
            connection = MySqlConnection.getConnection( );
            if( connection == null )
            {
                return false;
            }
            preparedStatement = connection.prepareStatement(sql);
            if( preparedStatement == null )
            {
                return false;
            }
            preparedStatement.setString(1, procAlmacenado.getUsuario().getCliente().getNombre());
            preparedStatement.setString(2, procAlmacenado.getUsuario().getCliente().getApellido_p());
            preparedStatement.setString(3, procAlmacenado.getUsuario().getCliente().getApellido_m());
            preparedStatement.setDate(4, new java.sql.Date( procAlmacenado.getUsuario().getCliente().getFecha_nac().getTime() ));
            preparedStatement.setString(5, procAlmacenado.getUsuario().getCliente().getCorreo_e());
            preparedStatement.setString(6, procAlmacenado.getUsuario().getUsuario());
            preparedStatement.setString(7, procAlmacenado.getUsuario().getPass_u());
            row = preparedStatement.executeUpdate();
            MySqlConnection.closeConnection(connection);
            return row == 1;
        } 
        catch (SQLException ex) 
        {
            ex.printStackTrace();
        }
        return false;
    }
    
}
