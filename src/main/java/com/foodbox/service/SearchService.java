package com.foodbox.service;

import java.util.List;

import com.foodbox.domain.FoodList;
import com.foodbox.domain.SelectedFood;
import com.foodbox.domain.User;

public interface SearchService {
	
	public List<FoodList>  getAllFoodList();

	public SelectedFood saveFoodList(SelectedFood selectedFood);

}
