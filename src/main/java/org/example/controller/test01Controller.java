package org.example.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
class test01Controller {

    @RequestMapping("/test01")
    @ResponseBody
    public String hello() {
        return "Hello Test01!";
    }
}
