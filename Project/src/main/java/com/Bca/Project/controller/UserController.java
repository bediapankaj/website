package com.Bca.Project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
 

@Controller
public class UserController {
	
	@GetMapping("/Index")
	public String getIndex() {
		return"index";	
	}
	@GetMapping("/C")
	public String getC() {
		return"c";
	}
	 @GetMapping("/HTML")
	 public String getHtml() {
		 return"html";
	 }
	 @GetMapping("/Cpp")
	 public String getCpp() {
		 return"cpp";
	 }
	
	
	
	 
	

}
