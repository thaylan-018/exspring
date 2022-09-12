package exspring.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller 
@RequestMapping("/generos")
public class GeneroController {
    @RequestMapping("list")
    public String list() {
        return "list";
    }
}
