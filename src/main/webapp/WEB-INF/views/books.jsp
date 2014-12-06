<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>The Team Covenant Book &raquo; Team Excellence &raquo; Houston, TX</title>

	<!-- stylesheets -->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/screen.css" />	
	<!-- javascripts -->
	<!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.11.1.min.js"></script>
	
	<!--[if IE 6]>
	<script src="/js/DD_belatedPNG.min.js"></script>
	<script>
	  DD_belatedPNG.fix('*');
	</script>
	<![endif]-->
	
		
    <style type="text/css">
<!--
.style25 {
	color: #2e2e2e;
	line-height: 1;
	margin-bottom: 1.3em;
	text-shadow: 0px 2px 1px #fff;
	font-size: 30px;
}
.style27 {color: #2e2e2e; line-height: 1; margin-bottom: 1.3em; text-shadow: 0px 2px 1px #fff; font-size: 18px; }
-->
    </style>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53656063-1', 'auto');
  ga('send', 'pageview');

</script>

</head>
<body>
	<div id="header" class="container_12">
		<div id="logo" class="grid_4">
			<a href="/"><img src="${pageContext.request.contextPath}/img/TeamExcellence_Logo.png" class="" alt="Team Excellence" /></a>		</div>
		<div id="navigation" class="grid_8">
			<jsp:include page="navigation.jsp" flush="true"/>
		</div>
	</div>
	<div id="content" class="clearfix">
<!--        <script type="text/javascript">
            //$("a#book-link").addClass('active');	
        </script>-->
		<div id="topcontent" class="container_12 clearfix book">

<!--			<div style="width: 900px;display: inline;float: left;margin-left: 10px;margin-right: 10px;border: 0 none;vertical-align: baseline;" align="center">
            	<img style="margin-bottom:05px" src="../../img/OmniWell.png" alt=""  class="" />                  
                <div align="center"  style="margin-bottom:30px"> <a href="Omniwell Wellness Presentation.pdf">Download Brochure</a></div>
            </div>-->

          <div style="width: 900px;display: inline;float: left;margin-left: 10px;margin-right: 10px;border: 0 none;vertical-align: baseline;" align="center">
	        <div align="center" style="margin-bottom:20px;"><span class="style25" style="color:#165160">The story behind the Team Development Strategy…</span>      </div>
            <img style="margin-bottom:05px" src="../../img/teamcovenant_small2.png" alt=""  class="" />
            <div align="center"  style="width:500px; margin-bottom:20px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <a href="http://www.myteamcovenant.com">Learn More</a>
<!--            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href=#>Learn More</a>-->
            <!--<a href="http://www.wellnesscovenant.com">Learn More</a>--></div>
            <!--<div align="center" style="margin-bottom:20px"><span class="style27" style="color:#165160">Wellness… how to live it, love it and lead it!</span>      </div>-->
       	  </div>    
        
    	</div>

	</div>
    <div id="footer">
    	<jsp:include page="footer.jsp" />
    </div>
<script type="text/javascript">
    $(function () {
        $('a[href^=http]').click(function () {
            window.open(this.href);
            return false;
        });
    });
</script>

</body>
</html>