package com.foodbox.controllers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

import com.foodbox.domain.FoodList;
import com.foodbox.domain.SelectedFood;
import com.foodbox.domain.User;
import com.foodbox.service.SearchService;
import com.foodbox.service.UserService;

@Controller
public class SearchController {
    
	@Autowired
	private SearchService searchService;
	
	@RequestMapping("/search")
    public String searchFood(Model model) {
    	List<FoodList> foodList = searchService.getAllFoodList();
        model.addAttribute("foods", foodList);
        return "search";
    }
	
	@PostMapping("/search")
	public SelectedFood loginUser(@RequestBody SelectedFood selectedFood) throws Exception {
		return searchService.saveFoodList(selectedFood);
	}

    }