package com.foodbox.service;

import java.util.List;

import com.foodbox.domain.FoodList;
import com.foodbox.domain.OrderSummary;
import com.foodbox.domain.SelectedFood;
import com.foodbox.domain.User;

public interface OrderSummaryService {
	
	public List<OrderSummary>  getOrderSummary();
}
