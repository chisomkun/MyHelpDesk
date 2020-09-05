package com.konoha.danzo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.ImportResource;

@SpringBootApplication
@ImportResource({"classpath*:user-beans.xml"})
@ComponentScan(basePackages={"com.konoha.danzo.Controller"})
public class DanzoApplication {
	
	public static void main(String[] args) {
		SpringApplication.run(DanzoApplication.class, args);
		
		
	}
	
}
