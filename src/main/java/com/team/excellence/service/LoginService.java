 /**
 *@Project: Team-Excellence
 *
 *@Date: 2014��12��10��
 *@Copyright: 2014 sg.nomaka.tk Inc. All rights reserved.
 */
package com.team.excellence.service;

import org.springframework.stereotype.Service;

import com.team.excellence.model.Account;
import com.team.excellence.model.Users;

/**
 * @author Cain
 *
 */
@Service
public interface LoginService {
	public void createLoginAccount(String email,String password);
	public void editLoginAccount(Account account);
	public void deleteLoginAccount(Account account);
	public Account findAccountInfo(String email);
}