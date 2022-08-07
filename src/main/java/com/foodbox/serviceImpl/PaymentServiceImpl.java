package com.foodbox.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.foodbox.domain.FoodList;
import com.foodbox.domain.Payment;
import com.foodbox.domain.SelectedFood;
import com.foodbox.domain.User;
import com.foodbox.repositories.PaymentDao;
import com.foodbox.repositories.SearchDao;
import com.foodbox.repositories.UserDao;
import com.foodbox.service.PaymentService;
import com.foodbox.service.SearchService;
import com.foodbox.service.UserService;


@Service
public class PaymentServiceImpl implements PaymentService{

	@Autowired
	private PaymentDao paymentDao;

	@Override
	public Payment savePaymentDetails(Payment payment) {
		Payment paymentList = new Payment();
		paymentList.setMode(payment.getMode());
		paymentList.setAmount(payment.getAmount());
		return paymentDao.save(paymentList);
	}
}
