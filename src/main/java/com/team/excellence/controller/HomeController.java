 /**
 *@Project: Team-Excellence
 *@Author: cainzhong
 *
 *@Date: 2014Äê12ÔÂ4ÈÕ
 *@Copyright: 2014 sg.nomaka.tk Inc. All rights reserved.
 */
package com.team.excellence.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Cain
 *
 */
@Controller
public class HomeController {

	@RequestMapping(value="/home.do")
	public String homePage() {
		return "home";
	}

}
