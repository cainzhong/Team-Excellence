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
@Document(collection = "profile")
public class Profile {
	@Id
	private String id;
	private String firstName;
	private String middleName;
	private String lastName;
	private String gender;
	private int age;
	private String email;
	private String address;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getMiddleName() {
		return middleName;
	}

	public void setMiddleName(String middleName) {
		this.middleName = middleName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String toString() {
		return "Profile [ id: " + id + " firstName: " + firstName
				+ " middleName: " + middleName + " lastName: " + lastName
				+ " gender: " + gender + " age: " + age + " email: " + email
				+ " address: " + address + "]";
	}
}
