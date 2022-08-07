package com.foodbox;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;


@SpringBootApplication
public class FoodBoxAppApplication {

	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(FoodBoxAppApplication.class);
    }
 
    public static void main(String[] args) {
        SpringApplication.run(FoodBoxAppApplication.class, args);
    }
}