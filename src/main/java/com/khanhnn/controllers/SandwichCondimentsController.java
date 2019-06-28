package com.khanhnn.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SandwichCondimentsController {
    @GetMapping("/")
    public ModelAndView goHome(){
        ModelAndView modelAndView = new ModelAndView("index");
        return modelAndView;
    }

    @PostMapping("/save")
    public String save(@RequestParam("condiment") String[] condiments,Model model){
        model.addAttribute("condiments",condiments);
        return "view";
    }
}
