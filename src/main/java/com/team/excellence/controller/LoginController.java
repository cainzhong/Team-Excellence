/**
 *@Project: Team-Excellence
 *
 *@Date: 2014Äê12ÔÂ10ÈÕ
 *@Copyright: 2014 sg.nomaka.tk Inc. All rights reserved.
 */
package com.team.excellence.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.team.excellence.model.Account;
import com.team.excellence.service.LoginService;

/**
 * @author Cain
 * 
 */
@Controller
public class LoginController {
	@Autowired
	private LoginService loginService;

	@RequestMapping("createAccount.do")
	public String createLoginAccount(String email, String password,Model model) {
		loginService.createLoginAccount(email, password);
		Account account=loginService.findAccountInfo(email);
		model.addAttribute("account", account);
		return "profile";
	}
}
