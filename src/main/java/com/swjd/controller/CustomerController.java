package com.swjd.controller;

import com.swjd.pojo.Customer;
import com.swjd.service.CustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;

@Controller
@RequestMapping("/customerController")
public class CustomerController {
    @Autowired
    CustomerService customerService;

    @RequestMapping("toMain")
    public String toMain(Model model, HttpSession session){
        String loginState="";
        if(session.getAttribute("activeName")!=null){
            loginState= (String) session.getAttribute("activeName");
            System.out.println(loginState);
        }else{
            loginState="亲，请登录";
        }
        model.addAttribute("loginState",loginState);

        List<Customer> customers=new ArrayList<Customer>();
        customers=customerService.findAll();
        Customer customer=new Customer();
        model.addAttribute("customers",customers);
        model.addAttribute("customer",customer);
        return "main";
    }



}
