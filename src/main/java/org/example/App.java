package org.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.context.annotation.ComponentScan;

/**
 * Hello world!
 *
 */
@ComponentScan(basePackages = "org.example.controller")
@EnableAutoConfiguration
public class App 
{

    public static void main( String[] args )
    {
        SpringApplication.run(App.class, args);
    }
}
