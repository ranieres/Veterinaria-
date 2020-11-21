package com.duoc.actividad8.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.duoc.actividad8.model.Duenio;
import com.duoc.actividad8.model.FichaMascota;
import com.duoc.actividad8.repository.IDuenioRepository;
import com.duoc.actividad8.repository.IFichaMascotaRepository;

@Controller
public class WebController {

	@Autowired
	private IDuenioRepository repo;

	@Autowired
	private IFichaMascotaRepository Mrepo;

	@ModelAttribute("duenio")
	public Duenio setDuenio() {
		return new Duenio();
	}

	@ModelAttribute("ficha")
	public FichaMascota setFichaMascota() {
		return new FichaMascota();
	}

	@GetMapping("/")
	public String index(Model model) {
		model.addAttribute("duenios", repo.findAll());
		return "index";
	}

	@GetMapping("home")
	public String home(Model model) {
		model.addAttribute("duenios", repo.findAll());
		return "index";
	}

	@GetMapping("listar")
	public String contacto() {

		return "listar";
	}

	@PostMapping("registrarDuenio")
	public String registrarDuenio(@Valid @ModelAttribute("duenio") Duenio d, BindingResult br, Model model) {

		if (br.hasErrors()) {
			System.out.println(d);
			model.addAttribute("duenios", repo.findAll());
			return "index";
		}

		else {
			repo.save(d);
			model.addAttribute("duenios", d);
			listarduenio(model);
			return "index";
		}

	}

	@GetMapping("listarDuenio")
	public String listarDuenio(Model model) {
		listarduenio(model);

		return "listar";
	}

	private void listarduenio(Model model) {
		List<Duenio> duenios = repo.findAllByOrderByApellidoAsc();
		model.addAttribute("duenios", duenios);
	}

	@PostMapping("cargarduenio")
	public String cargarDuenio(HttpServletRequest request, Model model, Duenio d) {
		int id = Integer.parseInt(request.getParameter("id"));
		repo.findById(id);
		d = repo.getOne(id);
		model.addAttribute("duenio", d);
		return "modificar";
	}

	@PostMapping("modificarduenio")
	public String modificarMascota(@Valid @ModelAttribute("duenio") Duenio d, BindingResult br, Model model) {

		if (br.hasErrors()) {
			return "modificar";

		} else {

			repo.save(d);
			model.addAttribute("duenios", d);
			listarduenio(model);
			return "listar";
		}
	}

	@PostMapping("registrarMascota")
	public String registrarMascota(@Valid @ModelAttribute("ficha") FichaMascota f, BindingResult br, Model model) {

		if (br.hasErrors()) {
			System.out.println(f);
			model.addAttribute("duenios", repo.findAll());
			return "index";
		}

		else {

			model.addAttribute("fichas", f);
			model.addAttribute("duenios", repo.findAll());
			Mrepo.save(f);
			listarficha(model);
			return "listar";
		}

	}

	@GetMapping("listarFicha")
	public String listarFicha(Model model) {
		listarficha(model);

		return "listarF";
	}

	private void listarficha(Model model) {
		List<FichaMascota> fichas = Mrepo.findAll();
		model.addAttribute("fichas", fichas);
	}

	@PostMapping("buscar")
	public String postBuscar(String duenio, Model model) {
		model.addAttribute("duenios", repo.findAllByOrderByApellidoAsc());

		return "listar";
	}

}
