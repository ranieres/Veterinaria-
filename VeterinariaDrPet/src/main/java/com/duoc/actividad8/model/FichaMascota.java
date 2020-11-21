package com.duoc.actividad8.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import org.springframework.format.annotation.DateTimeFormat;

@Entity
public class FichaMascota {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	@Column(length=20, nullable = false)	
	@NotNull
	@Size(min = 3, max = 20, message = " Debe ingresar un nombre válido")
	private String nombre;
	
	@Temporal(TemporalType.DATE)
	@DateTimeFormat(pattern= "yyyy-mm-dd")
	@Column(name= "fecha_nacimiento", length = 8, nullable = false)
	private Date fechaNac;
	
	@Temporal(TemporalType.DATE)
	@DateTimeFormat(pattern= "yyyy-mm-dd")
	@Column(name= "fecha_visita", length = 8, nullable = false)
	private Date fechaVisita;
	
	@Column(length=150, nullable = false)	
	@NotNull
	@Size(min = 4, max = 150, message = " Ingrese descripción de la visita")
	private String descripcion;
    
	@ManyToOne
    private Duenio duenio;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public Date getFechaNac() {
		return fechaNac;
	}

	public void setFechaNac(Date fechaNac) {
		this.fechaNac = fechaNac;
	}

	public Date getFechaVisita() {
		return fechaVisita;
	}

	public void setFechaVisita(Date fechaVisita) {
		this.fechaVisita = fechaVisita;
	}

	public String getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	public Duenio getDuenio() {
		return duenio;
	}

	public void setDuenio(Duenio duenio) {
		this.duenio = duenio;
	}

	@Override
	public String toString() {
		return "FichaMascota [id=" + id + ", nombre=" + nombre + ", fechaNac=" + fechaNac + ", fechaVisita="
				+ fechaVisita + ", descripcion=" + descripcion + ", duenio=" + duenio + "]";
	}


	
	
	
}
