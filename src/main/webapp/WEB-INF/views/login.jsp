<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
	<title>Company Account Information</title>

    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/screen.css" />
    <!-- javascripts -->
    <!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.11.1.min.js"></script>
</head>
<body>
	<div id="header" class="container_12">
        <div id="logo" class="grid_4">
            <a href="home.do"><img src="${pageContext.request.contextPath}/img/TeamExcellence_Logo.png" class="" alt="Team Excellence" /></a>
        </div>
        <div id="navigation" class="grid_8">
			<jsp:include page="navigation.jsp" flush="true"/>
        </div>
    </div>
            
	<div class="l-login">
		  <div class="span-12">
		    <h2>Login to Mixbook</h2>
			<div class="l-login--login-form">
				<div class="c-login">
					<form method="post" class="c-login--form m-form"
						action="/account/login" accept-charset="UTF-8">
						<div style="margin: 0; padding: 0; display: inline">
							<input type="hidden" value="✓" name="utf8"><input
								type="hidden"
								value="/+4qIWu+GJ3YoyXrrVJMkuDIiZ3kZJK47wGyo1uto9c="
								name="authenticity_token">
						</div>
						<div class="m-form--group">
							<div class="m-form--label">
								<label for="login">Email</label>
							</div>
							<div class="m-form--controls">
								<input type="text" name="login" maxlength="255" id="login"
									class="c-login--login">
							</div>
						</div>
						<div class="m-form--group">
							<div class="m-form--label">
								<label for="password">Password</label>
							</div>
							<div class="m-form--controls">
								<input type="password" name="password" maxlength="255"
									id="password" class="c-login--password">
								<div class="m-form--hint c-login--forgot-password">
									<a href="/account/reset_password">Forgot your password?</a>
								</div>
								<div class="c-login--remember-me">
									<input type="checkbox" value="1" name="remember_me"
										id="remember_me" checked="checked"> <label
										for="remember_me">Remember me on this computer</label>
								</div>
							</div>
						</div>
						<div class="c-login--submit m-form--actions">
							<input type="submit" value="Login to Mixbook" name="commit"
								class="m-btn">
						</div>
					</form>
				</div>
			</div>
		</div>
		
		<div class="span-12 last m-text">
		  <h2>New to Mixbook?</h2>
		  	<p>Create your free account to get started.</p>
		  <h3>Be a Mixbooker and:</h3>
		  <ul>
		    <li>Access thousands of themes, backgrounds &amp; stickers</li>
		    <li>Edit projects to your heart's content</li>
		    <li>Get breathtaking printing, bookstore binding, and archival paper</li>
		  </ul>
		  <a class="m-btn" href="/account/signup">Create Account</a>
		</div>
	</div>        

	<div id="footer">
		<jsp:include page="footer.jsp" />
	</div>
</body>
</html>