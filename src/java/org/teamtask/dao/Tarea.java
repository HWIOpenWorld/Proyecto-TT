/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.teamtask.dao;

import java.util.Date;

/**
 *
 * @author Axel Zarate Lozano
 */
public class Tarea {
    private Integer id_tarea;
    private String titulo_t;
    private String descripcion_t;
    private Date fecha_lim;
    private CatImportancia importancia;
    private String responsables;
    private String notas;

    public Tarea(CatImportancia importancia) {
        this.importancia = importancia;
    }

    public Integer getId_tarea() {
        return id_tarea;
    }

    public void setId_tarea(Integer id_tarea) {
        this.id_tarea = id_tarea;
    }

    public String getTitulo_t() {
        return titulo_t;
    }

    public void setTitulo_t(String titulo_t) {
        this.titulo_t = titulo_t;
    }

    public String getDescripcion_t() {
        return descripcion_t;
    }

    public void setDescripcion_t(String descripcion_t) {
        this.descripcion_t = descripcion_t;
    }

    public Date getFecha_lim() {
        return fecha_lim;
    }

    public void setFecha_lim(Date fecha_lim) {
        this.fecha_lim = fecha_lim;
    }

    public CatImportancia getImportancia() {
        return importancia;
    }

    public void setImportancia(CatImportancia importancia) {
        this.importancia = importancia;
    }

    public String getResponsables() {
        return responsables;
    }

    public void setResponsables(String responsables) {
        this.responsables = responsables;
    }

    public String getNotas() {
        return notas;
    }

    public void setNotas(String notas) {
        this.notas = notas;
    }
    
}
