package com.foodbox.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.foodbox.domain.FoodList;
import com.foodbox.domain.SelectedFood;
import com.foodbox.domain.User;
import com.foodbox.repositories.SearchDao;
import com.foodbox.repositories.UserDao;
import com.foodbox.service.SearchService;
import com.foodbox.service.UserService;


@Service
public class SearchServiceImpl implements SearchService{

	@Autowired
	private SearchDao searchDao;

	@Override
	public List<FoodList> getAllFoodList() {
		return searchDao.findAll();
	}
	
	@Override
	public SelectedFood saveFoodList(SelectedFood selectedFood) {
		SelectedFood foodList = new SelectedFood();
		foodList.setFoodCategory(selectedFood.getFoodCategory());
		foodList.setFoodId(selectedFood.getFoodId());
		foodList.setFoodType(selectedFood.getFoodType());
		foodList.setPrice(selectedFood.getPrice());
		foodList.setRestaurantId(selectedFood.getRestaurantId());
		return searchDao.save(foodList);
	}
}
