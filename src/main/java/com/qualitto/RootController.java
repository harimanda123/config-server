package com.qualitto;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class RootController {

	@GetMapping("/health")
	public String healthChk() {
		return "Config Server Service OK";
	}
}
