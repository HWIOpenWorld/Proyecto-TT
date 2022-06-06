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
public class Pizarra {
    private Integer id_pizarra;
    private String titulo_p;
    private String descripcion_p;
    private CatTipoP tipo;
    private String pass_P;

    public Pizarra(CatTipoP tipo) {
        this.tipo = tipo;
    }

    public Integer getId_pizarra() {
        return id_pizarra;
    }

    public void setId_pizarra(Integer id_pizarra) {
        this.id_pizarra = id_pizarra;
    }

    public String getTitulo_p() {
        return titulo_p;
    }

    public void setTitulo_p(String titulo_p) {
        this.titulo_p = titulo_p;
    }

    public String getDescripcion_p() {
        return descripcion_p;
    }

    public void setDescripcion_p(String descripcion_p) {
        this.descripcion_p = descripcion_p;
    }

    public CatTipoP getTipo() {
        return tipo;
    }

    public void setTipo(CatTipoP tipo) {
        this.tipo = tipo;
    }

    public String getPass_P() {
        return pass_P;
    }

    public void setPass_P(String pass_P) {
        this.pass_P = pass_P;
    }
    
}
