package org.example.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
class test02Controller {

    @RequestMapping("/test02")
    @ResponseBody
    public String hello() {
        return "Hello Test02 !";
    }
}