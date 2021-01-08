package com.jncode.springboot.backend.apirest.models.services;

import java.util.List;

import com.jncode.springboot.backend.apirest.models.entity.Cliente;

public interface IClienteService {

	public List<Cliente> findAll();
	
	
}
