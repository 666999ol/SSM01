package com.swjd.service;

import com.swjd.mapper.CustomerMapper;
import com.swjd.pojo.Customer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CustomerServiceImpl implements CustomerService{
    @Autowired
    CustomerMapper customerMapper;
    @Override
    public List<Customer> findAll() {
        return customerMapper.findAll();
    }
}
