package com.duoc.actividad8.model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
public class Duenio {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	@Column(length=20, nullable = false)	
	@NotNull
	@Size(min = 3, max = 20, message = " Debe ingresar un nombre válido")
	private String nombre;
	
	@Column(length=20, nullable = false)	
	@NotNull
	@Size(min = 3, max = 20, message = " Debe ingresar un apellido válido")
	private String apellido;
	
	@Column(length=20, nullable = false)	
	@NotNull
	@Size(min = 3, max = 30, message = " Debe ingresar una dirección válida")
	private String direccion;
	
	@Column(length=20, nullable = false)	
	@NotNull
	@Size(min = 3, max = 20, message = " Debe ingresar una ciudad válida")
	private String ciudad;
	
	@NotNull
	private int telefono;
	
	@OneToMany(cascade = CascadeType.ALL, mappedBy = "duenio", fetch = FetchType.EAGER)
    private List <FichaMascota> fichas;

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

	public String getApellido() {
		return apellido;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	public String getDireccion() {
		return direccion;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	public String getCiudad() {
		return ciudad;
	}

	public void setCiudad(String ciudad) {
		this.ciudad = ciudad;
	}

	public int getTelefono() {
		return telefono;
	}

	public void setTelefono(int telefono) {
		this.telefono = telefono;
	}

	public List<FichaMascota> getFichas() {
		return fichas;
	}

	public void setFichas(List<FichaMascota> fichas) {
		this.fichas = fichas;
	}

	@Override
	public String toString() {
		return "Duenio [id=" + id + ", nombre=" + nombre + ", apellido=" + apellido + ", direccion=" + direccion
				+ ", ciudad=" + ciudad + ", telefono=" + telefono + ", fichas=" + fichas + "]";
	}

	
	

}
