package com.foodbox.service;

import java.util.List;
import com.foodbox.domain.User;

public interface UserService {
	
	public User createUser(User user);

	public User loginUser(User user) throws Exception;

	public List<User>  getAllUsers();

}
