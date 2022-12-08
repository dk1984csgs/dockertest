package com.docker.example.demo.docker;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerTest {

	@GetMapping("/docker")
	public String getMessage() {
		return "this is docker test";
	}
}
