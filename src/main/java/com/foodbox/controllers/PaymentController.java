package com.foodbox.controllers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

import com.foodbox.domain.Payment;
import com.foodbox.domain.User;
import com.foodbox.service.PaymentService;
import com.foodbox.service.UserService;

@Controller
public class PaymentController {
    
	@Autowired
	private PaymentService paymentService;
	
	@RequestMapping("/payment")
    	public String login(Model model) {
    	    List<Payment> paymentList =new ArrayList<Payment>();
            model.addAttribute("payment", paymentList);
            return "payment";
    	}
	
	@PostMapping("/payment")
	public Payment savePayment(@RequestBody Payment payment) {
		return paymentService.savePaymentDetails(payment);
	}

    }