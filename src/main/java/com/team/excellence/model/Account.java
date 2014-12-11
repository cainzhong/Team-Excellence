/**
 *@Project: Team-Excellence
 *
 *@Date: 2014Äê12ÔÂ10ÈÕ
 *@Copyright: 2014 sg.nomaka.tk Inc. All rights reserved.
 */
package com.team.excellence.model;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

/**
 * @author Cain
 * 
 */
@Document(collection = "account")
public class Account {
	@Id
	private String id;
	private String userName;
	private String password;
	private Profile profile;
	
	public Account(String userName,String password){
		this.userName=userName;
		this.password=password;
	}
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Profile getProfile() {
		return profile;
	}
	public void setProfile(Profile profile) {
		this.profile = profile;
	}
	
	public String toString(){
		return "Account [ id: "+id+" userName: "+userName+" password: "+password+" Profile: "+profile+"]";
	}
}
