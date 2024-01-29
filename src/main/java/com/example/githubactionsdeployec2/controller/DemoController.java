package com.example.githubactionsdeployec2.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {
	
	@GetMapping("/test")
	public String test() {
		return "Demo Github Actions to EC2";
	}
}
