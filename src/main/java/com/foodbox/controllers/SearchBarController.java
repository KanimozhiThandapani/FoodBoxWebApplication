package com.foodbox.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.foodbox.domain.FoodList;
import com.foodbox.service.SearchService;

@Controller
public class SearchBarController {
	
	@Autowired
	private SearchService searchService;
	
	@RequestMapping("/searchBar")
    public String searchFood(Model model) {
    	List<FoodList> foodList = searchService.getAllFoodList();
        model.addAttribute("foods", foodList);
        return "searchBar";
    }

}
