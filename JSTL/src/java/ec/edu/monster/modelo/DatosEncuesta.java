/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ec.edu.monster.modelo;
import javax.ejb.Stateless;


/**
 *
 * @author fabry
 */
public class DatosEncuesta {
    private String nombres;
    private String apellidos;
    private String foto;
    private String[] progLeng;

    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public String getFoto() {
        return foto;
    }

    public void setFoto(String foto) {
        this.foto = foto;
    }

    public String[] getProgLeng() {
        return progLeng;
    }

    public void setProgLeng(String[] progLeng) {
        this.progLeng = progLeng;
    }
    
    
    
}
