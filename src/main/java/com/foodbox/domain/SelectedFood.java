package com.foodbox.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "selectedfood")
public class SelectedFood {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private Long selectedFoodId;
	
	@Column(name = "foodCategory")
	private String foodCategory;

	@Column(name = "foodType")
	private String foodType;

	@Column(name = "price")
	private Long price;
	
	@Column(name = "foodId")
	private Long foodId;
	
	@Column(name = "userId")
	private Long userId;

	@Column(name = "restaurantId")
	private String restaurantId;
	
	public Long getSelectedFoodId() {
		return selectedFoodId;
	}

	public void setSelectedFoodId(Long selectedFoodId) {
		this.selectedFoodId = selectedFoodId;
	}

	public String getRestaurantId() {
		return restaurantId;
	}

	public void setRestaurantId(String restaurantId) {
		this.restaurantId = restaurantId;
	}

	public String getFoodCategory() {
		return foodCategory;
	}

	public void setFoodCategory(String foodCategory) {
		this.foodCategory = foodCategory;
	}

	public String getFoodType() {
		return foodType;
	}

	public void setFoodType(String foodType) {
		this.foodType = foodType;
	}

	public Long getPrice() {
		return price;
	}

	public void setPrice(Long price) {
		this.price = price;
	}

	public Long getFoodId() {
		return foodId;
	}

	public void setFoodId(Long foodId) {
		this.foodId = foodId;
	}

	public Long getUserId() {
		return userId;
	}

	public void setUserId(Long userId) {
		this.userId = userId;
	}

}
