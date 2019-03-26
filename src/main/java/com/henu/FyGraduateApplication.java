package com.henu;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import tk.mybatis.spring.annotation.MapperScan;

@SpringBootApplication
@MapperScan(basePackages = "com.henu.dao")
public class FyGraduateApplication {

	public static void main(String[] args) {
		SpringApplication.run(FyGraduateApplication.class, args);
	}

}
