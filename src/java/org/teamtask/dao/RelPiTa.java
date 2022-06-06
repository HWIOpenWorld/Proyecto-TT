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
public class RelPiTa {
    private Integer id_relpita;
    private Pizarra pizarra;
    private Tarea tarea;

    public RelPiTa(Pizarra pizarra, Tarea tarea) {
        this.pizarra = pizarra;
        this.tarea = tarea;
    }

    public Integer getId_relpita() {
        return id_relpita;
    }

    public void setId_relpita(Integer id_relpita) {
        this.id_relpita = id_relpita;
    }

    public Pizarra getPizarra() {
        return pizarra;
    }

    public void setPizarra(Pizarra pizarra) {
        this.pizarra = pizarra;
    }

    public Tarea getTarea() {
        return tarea;
    }

    public void setTarea(Tarea tarea) {
        this.tarea = tarea;
    }
    
}
