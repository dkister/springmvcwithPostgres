package com.dtk.controller;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.dtk.model.Customer;

@Controller
public class AppController {

   @RequestMapping("/")
   public String index() {
      return "index";
   }

   @PostMapping("/hello")
   public String sayHello(@RequestParam("name") String name, Model model) {
      model.addAttribute("name", name);
      return "hello";
   }
   
   @RequestMapping("/test")
   public String sayTest() {
	      return "test";
   }
   
   @RequestMapping("/customerForm")
   public String sayCustomer() {
	      return "customer";
   }
   
   @PostMapping("/addCustomer")
   public String addCustomer(@Valid @ModelAttribute("addCustomer")Customer customer, 
		      BindingResult result, ModelMap model) {
       if (result.hasErrors()) {
           return "error";
       }
       model.addAttribute("firstname", customer.getFirstName());
       model.addAttribute("lastname", customer.getLastName());

	      return "customer";
   }
   
}
