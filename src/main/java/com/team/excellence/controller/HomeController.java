package com.team.excellence.controller;
/**
 *@Project: Team-Excellence
 *@Author: cainzhong
 *
 *@Date: 2014Äê12ÔÂ4ÈÕ
 *@Copyright: 2014 sg.nomaka.tk Inc. All rights reserved.
 */


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Cain
 * 
 */
@Controller
public class HomeController {
	
	@RequestMapping(value = "/navigation.do")
	public String navigationPage() {
		return "navigation";
	}

	@RequestMapping(value = "/home.do")
	public String homePage() {
		return "home";
	}

	@RequestMapping(value = "/strategy.do")
	public String strategyPage() {
		return "strategy";
	}

	@RequestMapping(value = "/toolsIndex.do")
	public String toolIndexPage() {
		return "tools";
	}

	@RequestMapping(value = "/aboutIndex.do")
	public String aboutIndexPage() {
		return "about/index";
	}

	@RequestMapping(value = "/trainingIndex.do")
	public String trainingIndex() {
		return "training";
	}
	
    @RequestMapping(value="login.do")
    public String loginPage(){
    	return "login";
    }
    
    @RequestMapping(value="contact.do")
    public String contactPage(){
    	return "contact";
    }
    
    @RequestMapping(value="books.do")
    public String booksPage(){
    	return "books";
    }
    
    @RequestMapping(value="blog.do")
    public String blogPage(){
    	return "blog";
    }
}
