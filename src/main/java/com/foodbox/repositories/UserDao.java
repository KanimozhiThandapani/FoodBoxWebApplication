package com.foodbox.repositories;

import java.util.List;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.foodbox.domain.User;

@Repository
public interface UserDao extends JpaRepository<User, Long> {

	public Optional<User> findByNameAndPassword(String name, String password);
	
	public Optional<User> findByName(String name);
	
	public List<User> findAll();

}