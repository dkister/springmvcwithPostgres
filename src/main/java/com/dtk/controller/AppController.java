package com.dtk.controller;

import java.sql.Date;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.dtk.db.ClientRepository;
import com.dtk.model.Client;



@RestController
public class AppController {
	
	@Autowired
	ClientRepository clientRepo;
	
 
    @PostMapping("/addClient")
    public Client createQuestion(@Valid @RequestBody Client client) {
        return clientRepo.save(client);
    }
   
}
