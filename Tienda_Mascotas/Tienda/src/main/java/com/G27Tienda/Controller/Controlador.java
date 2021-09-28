package com.G27Tienda.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.G27Tienda.IpersonaService;

@RestController
@RequestMapping

public class Controlador {
	@Autowired
	private IpersonaService service;
	
	@Getmapping("/listar")
	public String listar(Model model)
	{
		list>persona> personas = service.listar();
		model.addAtributes("persona", personas);
		return "index";
	}

}
