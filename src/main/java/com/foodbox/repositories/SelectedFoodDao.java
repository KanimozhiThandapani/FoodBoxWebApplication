package com.foodbox.repositories;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.foodbox.domain.SelectedFood;
import com.foodbox.domain.User;

@Repository
public interface SelectedFoodDao extends JpaRepository<SelectedFood, Long> {
	
	public List<SelectedFood> findAll();

}

