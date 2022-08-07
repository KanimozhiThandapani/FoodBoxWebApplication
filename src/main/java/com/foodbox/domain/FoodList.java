package com.foodbox.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "foodlist")
public class FoodList {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private Long foodId;
	
	@Column(name = "foodCategory")
	private String foodCategory;

	@Column(name = "foodType")
	private String foodType;

	@Column(name = "price")
	private Long price;
	
	@Column(name = "restaurantId")
	private Long restaurantId;

	public Long getFoodId() {
		return foodId;
	}

	public void setFoodId(Long foodId) {
		this.foodId = foodId;
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

	public Long getRestaurantId() {
		return restaurantId;
	}

	public void setRestaurantId(Long restaurantId) {
		this.restaurantId = restaurantId;
	}
	
	public FoodList(Long foodId, String foodCategory, String foodType, Long price, Long restaurantId) {
		super();
		this.foodId = foodId;
		this.foodCategory = foodCategory;
		this.foodType = foodType;
		this.price = price;
		this.restaurantId = restaurantId;
	}

}
