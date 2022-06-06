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
public class RelUsP {
    private Integer id_relusp;
    private Usuario usuario;
    private Pizarra pizarra;

    public RelUsP(Usuario usuario, Pizarra pizarra) {
        this.usuario = usuario;
        this.pizarra = pizarra;
    }

    public Integer getId_relusp() {
        return id_relusp;
    }

    public void setId_relusp(Integer id_relusp) {
        this.id_relusp = id_relusp;
    }

    public Usuario getUsuario() {
        return usuario;
    }

    public void setUsuario(Usuario usuario) {
        this.usuario = usuario;
    }

    public Pizarra getPizarra() {
        return pizarra;
    }

    public void setPizarra(Pizarra pizarra) {
        this.pizarra = pizarra;
    }
    
    
}
