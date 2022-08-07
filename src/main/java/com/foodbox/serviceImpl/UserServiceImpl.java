package com.foodbox.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.foodbox.domain.User;
import com.foodbox.repositories.UserDao;
import com.foodbox.service.UserService;


@Service
public class UserServiceImpl implements UserService{

	@Autowired
	private UserDao userDao;

	@Override
	public User createUser(User userDto) {
		User user = new User();
		user.setName(userDto.getName());
		user.setPassword(userDto.getPassword());
		user.setRole("USER");
		return userDao.save(user);
	}

	@Override
	public User loginUser(User user) throws Exception {
		User result = userDao.findByNameAndPassword(user.getName(), user.getPassword()).orElse(null);
		if (result == null) {
			throw new Exception(
					"User name: " + user.getName() + " doesn't exist / Invalid Credentials");
		} else {
			return user;
		}
	}

	@Override
	public List<User> getAllUsers() {
		return userDao.findAll();
	}
}
