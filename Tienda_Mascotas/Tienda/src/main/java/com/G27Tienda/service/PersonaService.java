package com.G27Tienda.service;

import com.G27TiendaModelo.Persona;
import java.util.List;
import java.util.Optional;


public class PersonaService implements IpersonaService {
	
	private IPersona dato;
	
	@Override
	public List<Persona> listar()
	{
		return dato,findAll();
	}
	@Override
	public Optional<Persona> listarId(int id)
	{
		return null;
	}
	@Override
	public int save(persona p)
	{
		return 0;
	}
	
	public void delete(int id)
	{
		
	}
}
