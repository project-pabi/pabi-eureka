package com.pabi.pabieureka;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@EnableEurekaServer
@SpringBootApplication
public class PabiEurekaApplication {

    public static void main(String[] args) {
        SpringApplication.run(PabiEurekaApplication.class, args);
    }

}
