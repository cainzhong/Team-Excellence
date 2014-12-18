package com.team.excellence.model;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

@Document(collection = "roles_resources")
public class RolesResources {
	@Id
	private long id;

	private Roles roles;
	private Resources resources;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public Roles getRoles() {
		return roles;
	}

	public void setRoles(Roles roles) {
		this.roles = roles;
	}

	public Resources getResources() {
		return resources;
	}

	public void setResources(Resources resources) {
		this.resources = resources;
	}
}
