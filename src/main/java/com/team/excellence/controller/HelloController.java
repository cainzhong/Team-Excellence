package com.team.excellence.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {

	@RequestMapping(value={"/welcome.do","/welcome**.do"},method=RequestMethod.GET)
	public ModelAndView welcomePage(ModelAndView model){
		model.addObject("title", "Spring Security Hello World");
		model.addObject("message", "This is welcome page!");
		model.setViewName("hello");
		return model;
	}
	
	@RequestMapping(value={"/admin.do","/admin**.do"})
	public ModelAndView adminPage(ModelAndView model){
		model.addObject("title", "Spring Security Hello World");
		model.addObject("message", "This is admin page!");
		model.setViewName("admin");
		return model;
	}
}
