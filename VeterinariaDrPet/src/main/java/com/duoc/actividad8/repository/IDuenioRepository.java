package com.duoc.actividad8.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.duoc.actividad8.model.Duenio;

public interface IDuenioRepository extends JpaRepository<Duenio, Integer> {
	
	List<Duenio> findAllByOrderByApellidoAsc();

}
