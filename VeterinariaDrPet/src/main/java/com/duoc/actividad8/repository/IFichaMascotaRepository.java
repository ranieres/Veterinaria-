package com.duoc.actividad8.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.duoc.actividad8.model.FichaMascota;

public interface IFichaMascotaRepository extends JpaRepository<FichaMascota, Integer> {
	
	List<FichaMascota> findAllByOrderByIdAsc();
	

}
