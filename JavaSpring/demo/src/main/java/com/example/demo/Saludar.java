package com.example.demo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController

public class Saludar {
	
	@RequestMapping("/Hola")
	public String Saludo()
	{
		return "Hola, buenas noches!";
	}

}
