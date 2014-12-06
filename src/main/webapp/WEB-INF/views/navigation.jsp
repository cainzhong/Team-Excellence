<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<div id="top-nav">
	<ul>
		<li><a href="login.do" class="login-link">login</a></li>
		<li><a href="contact.do">Contact</a></li>
		<li><a href="books.do" target="blank">Books</a></li>
		<li><a href="blog.do">Blog</a></li>
	</ul>
</div>
<div id="nav">
	<ul>
		<li><a href="home.do" id="home-link">Home</a></li>
		<li><a href="strategy.do" id="strategy-link">Strategy</a></li>
		<li><a href="toolsIndex.do" id="tools-link">Tools</a></li>
		<li><a href="aboutIndex.do" id="about-link">About</a></li>
		<li><a href="trainingIndex.do" id="training-link">Training</a></li>
		<li><a href="#" id="psi-enterprise-link"
			onclick="window.location.href = '/performance-management'"
			class="culture-link">PSI Enterprise</a></li>
	</ul>
</div>