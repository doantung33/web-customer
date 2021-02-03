package service;

import model.Customer;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class CustomerServiceImpl implements CustomerService{
    private static Map<Integer,Customer>customers;
    static {
        customers=new HashMap<>();
        customers.put(1,new Customer(24,"tungle24","tung24@gmail.com","hd24"));
        customers.put(2,new Customer(01,"tungle01","tung01@gmail.com","hd01"));
        customers.put(3,new Customer(20,"tungle20","tung20@gmail.com","hd20"));
        customers.put(4,new Customer(02,"tungle02","tung02@gmail.com","hd02"));
    }
    @Override
    public List<Customer> findAll() {
        return new ArrayList<>(customers.values());
    }

    @Override
    public void save(Customer customer) {
        customers.put(customer.getId(),customer);
    }

    @Override
    public Customer findById(int id) {
        return customers.get(id);
    }

    @Override
    public void update(int id, Customer customer) {
        customers.put(id,customer);
    }

    @Override
    public void delete(int id) {
        customers.remove(id);
    }
}
