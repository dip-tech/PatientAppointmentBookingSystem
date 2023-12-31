package com.spring.microservice.doctor;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@SpringBootApplication
public class DoctorMicroserviceApplication {

    public static void main(String[] args) {
        SpringApplication.run(DoctorMicroserviceApplication.class, args);
    }

    @Bean
    WebMvcConfigurer CorsConfigurer() {
        return new WebMvcConfigurer() {

            @Override
            public void addCorsMappings(CorsRegistry registry) {
                WebMvcConfigurer.super.addCorsMappings(registry);
                registry.addMapping("/**").allowedOrigins("http://localhost").allowedMethods("*").maxAge(3600L)
                        .allowedHeaders("*").exposedHeaders("Authorization").allowCredentials(true);
            }

        };
    }

}
