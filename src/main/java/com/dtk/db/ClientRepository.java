package com.dtk.db;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.dtk.model.Client;


@Repository
public interface ClientRepository extends JpaRepository<Client, Long>{

	List<Client> findByLastName(String lastName);
	
}


