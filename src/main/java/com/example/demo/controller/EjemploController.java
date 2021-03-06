/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.example.demo.controller;

import com.example.demo.entities.Persona;
import com.example.demo.services.PersonaService;
import java.math.BigInteger;
import java.sql.Date;//para poder insertar en la Base de Datos
import java.util.List;
import java.util.logging.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author David Quijano
 */
@Controller
public class EjemploController {
    
    private static final Logger LOG = Logger.getLogger(EjemploController.class.getName());
    
    @Autowired
    private PersonaService personaService;
    
    @RequestMapping("/")
    public String index() {
        return "index";
    }
    
    @RequestMapping("/ejemplo")
    public String saludar() {
        return "ejemplo-saludo";
    }
    
    @RequestMapping("/vistBorrar")
    public String vistBo() {
        return "ejemplo-borrar";
    }
    
    @RequestMapping(value = "/guardar", method = RequestMethod.GET)
    public String guardar() {
        return "ejemplo-guardar";
    }
    
     @RequestMapping(value = "/encontrar", method = RequestMethod.GET)
    public String encontrarP() {
        return "ejemplo-findById";
    }
    

    
     //%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    //%%%%%%%%%%%%%%%%%%%%%%%%%%|OTRAFORMA PARA BUSCAR UNA LISTA DEPERSONA  |%%%%%%%%%%%%%%%%%%%%
    //&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

    
    @RequestMapping("/proceso")
//    @RequestMapping(value = "/proceso", method = RequestMethod.GET)
    public String procesar(String nombre,Model model) {
        if (nombre != null && !nombre.trim().isEmpty()) {
            model.addAttribute("saludo", "Hola " + nombre + "  "+"  !!!"+ "Gracias por loguearte con nosotros");
        }
        List<Persona> personas = personaService.findAll();
        model.addAttribute("personas", personas);

        return "ejemplo-proceso";
    }
    //%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    //%%%%%%%%%%%%%%%%%%%%%%%%%%| PARA GUARADAR UNA PERSONA  |%%%%%%%%%%%%%%%%%%%%
    //&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

    @RequestMapping(value = "/guardar", method = RequestMethod.POST)
    public String crearPersona(@RequestParam("docid") String docid,
            @RequestParam("nombre") String nombre, @RequestParam("apellido") String apellido,
            @RequestParam("edad") Integer edad, @RequestParam("fechanac") Date fechanac, Model model) {
        
        Persona per = new Persona();
        per.setDocid(docid);
        per.setNombre(nombre);
        per.setApellido(apellido);
        per.setEdad(BigInteger.valueOf(edad));
        per.setFechanac(fechanac);
        model.addAttribute("Persona", personaService.save(per));
        
        return "redirect:/proceso";
        
    }
    
    //%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    //%%%%%%%%%%%%%%%%%%%%%%%%%%| PARA Borrar UNA PERSONA  |%%%%%%%%%%%%%%%%%%%%
    //&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

    @RequestMapping(value = "/delete")
//    @RequestMapping("/delete")
    public String deletePersona(@RequestParam(value = "docid") String docid) {
//        Persona persona = personaService.findById(docid);
        
//        model.addAttribute("delete", persona); 
        
        personaService.delete(docid);
        
        return "redirect:/proceso";
        
    }
    
    @RequestMapping("{byId}")
    public String  encById(@RequestParam(value = "docid") String docid, Model model){
        model.addAttribute("persona", personaService.findById(docid));
        
        return "/ejemplo-byId";
        
    }
    
}
