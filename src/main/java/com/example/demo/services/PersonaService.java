/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.example.demo.services;

import com.example.demo.entities.Persona;
import com.example.demo.repository.PersonaRepository;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author David Antonio Quijano Ramos
 */
@Service
public class PersonaService {

    @Autowired
    private PersonaRepository personaRepository;

//    public Persona update(Persona persona) {
//        return personaRepository.save(persona);
//    }
//
    public Persona findById(String docid) {
        return personaRepository.findOne(docid);
    }
    
   //%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%|
  //%%%%%%%%%%%%| METODO BUSCAR UNA LISTA DE PERSONAS  |%%%%%%%%%%%%%%%%%%%%%%%%%|
  //&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&|
    
    public List<Persona> findAll() {
        return personaRepository.findAll();
    }
    
  //%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%|
  //%%%%%%%%%%%%%%%%%%| METODO GUARADAR UNA PERSONA  |%%%%%%%%%%%%%%%%%%%%%%%%%|
  //&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&|

    public Persona save(Persona persona) {
        return personaRepository.save(persona);
    }
    

    public void delete(String docid) {
        personaRepository.delete(docid);
    }
}
