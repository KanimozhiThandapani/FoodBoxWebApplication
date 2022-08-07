package com.foodbox.service;

import java.util.List;

import com.foodbox.domain.FoodList;
import com.foodbox.domain.Payment;
import com.foodbox.domain.SelectedFood;
import com.foodbox.domain.User;

public interface PaymentService {

	public Payment savePaymentDetails(Payment payment);

}
