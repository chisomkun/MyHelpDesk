package com.konoha.danzo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping({"/", "/home"})
    public String handler (Model model) {
        model.addAttribute("msg",
                           "a spring-boot example");
        return "home";
    }
}