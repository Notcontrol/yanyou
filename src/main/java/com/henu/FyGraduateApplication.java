package com.henu;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(basePackages = "com.henu.dao")
public class FyGraduateApplication {

	public static void main(String[] args) {
		SpringApplication.run(FyGraduateApplication.class, args);
	}

}
