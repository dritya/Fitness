package com.fitmeup.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	
	
	@GetMapping("/")
	public String home()
	{
		return "home";
	}
	
	
	@GetMapping("/showActivities")
	public String showActivities(HttpSession session)
	{
		
		List<String> list1 = new ArrayList<String>();
		list1.add("AAA");
		list1.add("BBB");
		list1.add("CCC");
		session.setAttribute("exerciseType1", list1);
		
		List<String> list2 = new ArrayList<String>();
		list2.add("XXX");
		list2.add("YYY");
		list2.add("ZZZ");
		session.setAttribute("exerciseType2", list2);
		
		List<String> list3 = new ArrayList<String>();
		list3.add("MMM");
		list3.add("NNN");
		list3.add("OOO");
		session.setAttribute("exerciseType3", list3);
		
		return "activities";
	}

}
