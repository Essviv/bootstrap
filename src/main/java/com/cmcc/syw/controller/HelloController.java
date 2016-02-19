package com.cmcc.syw.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by sunyiwei on 16-2-18.
 */
@Controller
@RequestMapping("/")
public class HelloController {
    @RequestMapping("test")
    public String test() {
        return "hello";
    }
}
