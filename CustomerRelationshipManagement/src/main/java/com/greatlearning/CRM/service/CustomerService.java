package com.greatlearning.CRM.service;

import java.util.List;

import com.greatlearning.CRM.entity.Customer;

public interface CustomerService {

	public  List<Customer> findAll();
	
	public Customer findById(int theId);
	
	public void save(Customer  theCustomer);
	
	public void deleteById(int theId);
}
