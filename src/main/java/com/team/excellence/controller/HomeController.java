package com.team.excellence.controller;

/**
 *@Project: Team-Excellence
 *@Author: cainzhong
 *
 *@Date: 2014��12��4��
 *@Copyright: 2014 sg.nomaka.tk Inc. All rights reserved.
 */

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.team.excellence.service.LoginService;

/**
 * @author Cain
 * 
 */
@Controller
public class HomeController {

	private static Logger logger = Logger.getLogger(HomeController.class);
	
	@Autowired
	private LoginService logService;

	@RequestMapping(value = "/navigation")
	public String navigationPage() {
		return "navigation";
	}

	@RequestMapping(value = { "/", "/home","/home.do" })
	public String homePage() {
		logger.info("******************************************** Welcome... ********************************************");
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

	@RequestMapping(value = "/loginPage.do")
	public String loginPage() {
		return "loginPage";
	}

	@RequestMapping(value = "contact.do")
	public String contactPage() {
		return "contact";
	}

	@RequestMapping(value = "books.do")
	public String booksPage() {
		return "books";
	}

	@RequestMapping(value = "blog.do")
	public String blogPage() {
		return "blog";
	}
}
