package com.example.xorazmhaqiqatyuli;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WebController {


	@RequestMapping("/welcome")
	public String loginMessage(){
		return "welcome";
	}

	@RequestMapping("/")
	public String registrMessage(){
		return "registration";
	}

}