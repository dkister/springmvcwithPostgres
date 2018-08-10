package com.dtk;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
 
@SpringBootApplication
@ComponentScan({"com.dtk.controller"})
@EntityScan("com.dtk.model")
@EnableJpaRepositories("com.dtk.db")
public class MainApp {
   public static void main(String[] args) {
      SpringApplication.run(MainApp.class, args);
      
   }
}
