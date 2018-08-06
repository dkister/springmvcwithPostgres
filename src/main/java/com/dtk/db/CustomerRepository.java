package com.dtk.db;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.dtk.model.Customer;

public interface CustomerRepository extends CrudRepository<Customer, Long>{
	List<Customer> findByLastName(String lastName);
}
