/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.teamtask.dao;

/**
 *
 * @author Axel Zarate Lozano
 */
public class Usuario {
    private Integer id_usuario;
    private Cliente cliente;
    private String usuario;
    private String pass_u;
    private Licencia licencia;

    public Usuario(Cliente cliente, Licencia licencia) {
        this.cliente = cliente;
        this.licencia = licencia;
    }

    public Usuario() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public Integer getId_usuario() {
        return id_usuario;
    }

    public void setId_usuario(Integer id_usuario) {
        this.id_usuario = id_usuario;
    }

    public Cliente getCliente() {
        return cliente;
    }

    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String getPass_u() {
        return pass_u;
    }

    public void setPass_u(String pass_u) {
        this.pass_u = pass_u;
    }

    public Licencia getLicencia() {
        return licencia;
    }

    public void setLicencia(Licencia licencia) {
        this.licencia = licencia;
    }
    
}
