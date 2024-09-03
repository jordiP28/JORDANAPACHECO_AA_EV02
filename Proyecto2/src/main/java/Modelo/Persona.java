/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Modelo;

/**
 *
 * @author Administrador del PC
 */
public class Persona {
    int id;
    String nombres;
    String email;
    String Contraseñas;

    public Persona(String nombres, String Contraseñas) {
        this.nombres = nombres;
        this.Contraseñas = Contraseñas;
    }

    public Persona() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getContraseñas() {
        return Contraseñas;
    }

    public void setContraseñas(String Contraseñas) {
        this.Contraseñas = Contraseñas;
    }
    
}
