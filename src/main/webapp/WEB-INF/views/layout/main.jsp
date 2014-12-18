<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/layout.css" />	
</head>
<body>
	<div id="banner-style">
		<tiles:insertAttribute name="banner-content" />
	</div>
	<div id="title-style">
		<h2>
			<tiles:insertAttribute name="title-content" />
		</h2>
	</div>
	<div id="primary-style">
		<tiles:insertAttribute name="primary-content" />
	</div>
	<div id="footer-style">
		<tiles:insertAttribute name="footer-content" />
	</div>
</body>
</html>