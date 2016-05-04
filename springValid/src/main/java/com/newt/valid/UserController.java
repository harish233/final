package com.newt.valid;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.newt.valid.model.Customer;

@Controller
public class UserController {

	@RequestMapping(value="/user", method=RequestMethod.POST)
	public String addUser(@ModelAttribute("user") @Valid Customer customer, BindingResult result){
		if(result.hasErrors()){
			return "register";
		}
		return "success";
		
	}
}
