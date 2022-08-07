package com.foodbox.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.foodbox.domain.FoodList;
import com.foodbox.domain.OrderSummary;
import com.foodbox.domain.User;
import com.foodbox.service.OrderSummaryService;
import com.foodbox.service.UserService;

@Controller
public class OrderSummaryController {
	
	@Autowired
	private OrderSummaryService orderSummaryService;
    
	@RequestMapping("/orderSummary")
    public String orderSummary(Model model) {
		List<OrderSummary> orderSummary = orderSummaryService.getOrderSummary();
        model.addAttribute("orderSummary", orderSummary);
        return "ordersummary";
    }

}
