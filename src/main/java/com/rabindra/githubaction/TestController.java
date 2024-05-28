package com.rabindra.githubaction;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

    @GetMapping("/getdata")
    public String getData() {
        return "This is beautiful world.";
    }
}
