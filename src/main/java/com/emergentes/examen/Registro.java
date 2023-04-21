
package com.emergentes.examen;

public class Registro {
    private String materia;
    private String nombre;
    private String primero;
    private String segundo;
    private String tercero;

    public Registro() {
    }

    public String getMateria() {
        return materia;
    }

    public void setMateria(String materia) {
        this.materia = materia;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getPrimero() {
        return primero;
    }

    public void setPrimero(String primero) {
        this.primero = primero;
    }

    public String getSegundo() {
        return segundo;
    }

    public void setSegundo(String segundo) {
        this.segundo = segundo;
    }

    public String getTercero() {
        return tercero;
    }

    public void setTercero(String tercero) {
        this.tercero = tercero;
    }

    @Override
    public String toString() {
        return "Registro{" + "materia=" + materia + ", nombre=" + nombre + ", primero=" + primero + ", segundo=" + segundo + ", tercero=" + tercero + '}';
    }


    
    
    
}
