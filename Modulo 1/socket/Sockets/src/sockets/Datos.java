/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sockets;

import java.io.Serializable;

/**
 *
 * @author jmanu
 */
public class Datos implements Serializable{
        private transient static final long serialVersionUID = 1L;
        private String nombre;
        private String mensaje;
        private String ip;

        public Datos(String nombre, String mensaje, String ip) {
            this.nombre = nombre;
            this.mensaje = mensaje;
            this.ip = ip;
        }

        public String getNombre() {
            return nombre;
        }

        public void setNombre(String nombre) {
            this.nombre = nombre;
        }

        public String getMensaje() {
            return mensaje;
        }

        public void setMensaje(String mensaje) {
            this.mensaje = mensaje;
        }

        public String getIp() {
            return ip;
        }

        public void setIp(String ip) {
            this.ip = ip;
        }
        
        @Override
        public String toString() {
            return "IP: "+ip+" NOMBRE: "+nombre+" MSJ:"+mensaje+"\n";
        }
        
    }
