package com.duoc.actividad8;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages ="com.duoc.actividad8")

public class VeterinariaDrPetApplication {

	public static void main(String[] args) {
		SpringApplication.run(VeterinariaDrPetApplication.class, args);
	}

}
