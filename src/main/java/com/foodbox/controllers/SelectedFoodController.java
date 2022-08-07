package com.foodbox.controllers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.foodbox.domain.SelectedFood;
import com.foodbox.domain.User;
import com.foodbox.service.SearchService;
import com.foodbox.service.SelectedFoodService;

@Controller
public class SelectedFoodController {
	
	@Autowired
	private SelectedFoodService selectedFoodService;
    
	@RequestMapping("/category")
    public String selectedFoodList(Model model) {
    	List<SelectedFood> selectedFoodList = selectedFoodService.getAllSelectedFoodList();
        model.addAttribute("selectedfood", selectedFoodList);
        return "category";
    }
}