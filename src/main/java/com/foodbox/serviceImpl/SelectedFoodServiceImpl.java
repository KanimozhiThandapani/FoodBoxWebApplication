package com.foodbox.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.foodbox.domain.SelectedFood;
import com.foodbox.domain.User;
import com.foodbox.repositories.SelectedFoodDao;
import com.foodbox.repositories.UserDao;
import com.foodbox.service.SelectedFoodService;
import com.foodbox.service.UserService;


@Service
public class SelectedFoodServiceImpl implements SelectedFoodService{

	@Autowired
	private SelectedFoodDao selectedFoodDao;

	@Override
	public List<SelectedFood> getAllSelectedFoodList() {
		return selectedFoodDao.findAll();
	}
}
