package com.ham1142.Profile.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProfileController {

	@GetMapping (value = "/")
	public String home() {
		return "index";
	}
	
	@GetMapping (value = "/index")
	public String index() {
		return "index";
	}
	
	@GetMapping (value = "/login")
	public String login() {
		return "login";
		}
	
	@GetMapping (value = "/join")
	public String join() {
		return "join";
	}
	
	@GetMapping (value = "/profile")
	public String profile() {
		return "profile";
	}
	
	@GetMapping (value = "/content")
	public String content() {
		return "content";
	}
	
}
