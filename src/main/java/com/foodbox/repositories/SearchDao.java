package com.foodbox.repositories;

import java.util.List;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.foodbox.domain.FoodList;
import com.foodbox.domain.SelectedFood;
import com.foodbox.domain.User;

@Repository
public interface SearchDao extends JpaRepository<FoodList, Long> {

	public List<FoodList> findAll();

	public SelectedFood save(SelectedFood foodList);

}