package pers.gugg.cranberry.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class UserController {

    @PostMapping("/users")
    @ResponseBody
    public String register(String username, String password) {
        System.out.println("username : " + username);
        System.out.println("password : " + password);
        return "success";
    }

}
