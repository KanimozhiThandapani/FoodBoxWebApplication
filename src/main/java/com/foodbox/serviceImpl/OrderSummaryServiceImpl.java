package com.foodbox.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.foodbox.domain.FoodList;
import com.foodbox.domain.OrderSummary;
import com.foodbox.domain.SelectedFood;
import com.foodbox.domain.User;
import com.foodbox.repositories.OrderSummaryDao;
import com.foodbox.repositories.SearchDao;
import com.foodbox.repositories.UserDao;
import com.foodbox.service.OrderSummaryService;
import com.foodbox.service.SearchService;
import com.foodbox.service.UserService;


@Service
public class OrderSummaryServiceImpl implements OrderSummaryService{

	@Autowired
	private OrderSummaryDao orderSummaryDao;

	@Override
	public List<OrderSummary> getOrderSummary() {
		return orderSummaryDao.findAll();
	}
}
