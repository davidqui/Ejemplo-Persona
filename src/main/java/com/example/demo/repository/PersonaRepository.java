/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.example.demo.repository;

import com.example.demo.entities.Persona;
import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 *
 * @author David Antonio Quijano Ramos
 */

@Repository
public interface PersonaRepository extends JpaRepository<Persona, String> {

//    public List<Persona> findByNombreIgnoreCase(String nombre);
//
//    public List<Persona> findAllByDocid(String docid);
//    
//    public Persona save(String docid);
//    
//    public Persona deleteByDocid(String docid);

}
