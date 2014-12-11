 /**
 *@Project: Team-Excellence
 *
 *@Date: 2014Äê12ÔÂ10ÈÕ
 *@Copyright: 2014 sg.nomaka.tk Inc. All rights reserved.
 */
package com.team.excellence.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.stereotype.Service;

import com.team.excellence.model.Account;
import com.team.excellence.service.LoginService;

/**
 * @author Cain
 *
 */
@Service
public class LoginServiceImpl implements LoginService {

	@Autowired
	private MongoTemplate mongoTemplate;

	/* (non-Javadoc)
	 * @see com.team.excellence.service.LoginService#createLoginAccount(java.lang.String, java.lang.String)
	 */
	public void createLoginAccount(String userName, String password) {
		Account account=new Account(userName, password);
		mongoTemplate.save(account);
		System.out.println(account);
	}

	/* (non-Javadoc)
	 * @see com.team.excellence.service.LoginService#editLoginAccount(com.team.excellence.model.Account)
	 */
	public void editLoginAccount(Account account) {
		mongoTemplate.save(account);
	}

	/* (non-Javadoc)
	 * @see com.team.excellence.service.LoginService#deleteLoginAccount(com.team.excellence.model.Account)
	 */
	public void deleteLoginAccount(Account account) {
		Query searchAccountQuery=new Query(Criteria.where("id").is(account.getId()));
		mongoTemplate.remove(searchAccountQuery, Account.class);
	}

	/* (non-Javadoc)
	 * @see com.team.excellence.service.LoginService#findAccountInfo(com.team.excellence.model.Account)
	 */
	public Account findAccountInfo(String userName) {
		Query searchAccountQuery=new Query(Criteria.where("userName").is(userName));
		return mongoTemplate.findOne(searchAccountQuery, Account.class);
	}
	
	

}
