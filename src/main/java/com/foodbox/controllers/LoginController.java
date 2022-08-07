package com.foodbox.controllers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PatchMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import com.foodbox.domain.User;
import com.foodbox.service.UserService;


@Controller
public class LoginController {
	
	@Autowired
	private UserService userService;
    
	@RequestMapping("/login")
    public String login(Model model) {
    	List<User> userList = userService.getAllUsers();
        model.addAttribute("users", userList);
        return "login";
    }
	
	@PostMapping("/signUp")
	public User createUser(@RequestBody User user) {
		return userService.createUser(user);
	}

	@PostMapping("/signIn")
	public User loginUser(@RequestBody User user) throws Exception {
		return userService.loginUser(user);
	}
	
	@GetMapping("/all")
	public List<User> getAllUsers() {
		return userService.getAllUsers();
	}
  }