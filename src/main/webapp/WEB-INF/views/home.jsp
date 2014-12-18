<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

	<title>Home &raquo; Team Excellence</title>
	
  <!-- stylesheets -->
    <link rel='stylesheet' href="${pageContext.request.contextPath}/css/screen.css" type="text/css" />
    <!-- javascripts -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.scrollTo-1.3.3.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.localscroll-1.2.5.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.serialScroll-1.2.1.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/main-slider.js"></script>
  
<script type="text/javascript">
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
            <a href="home"><img src="${pageContext.request.contextPath}/img/TeamExcellence_Logo.png" class="" alt="Team Excellence" /></a>
        </div>
        <div id="navigation" class="grid_8">
			<jsp:include page="navigation.jsp" flush="true"/>
        </div>
    </div>
    <div id="content" class="clearfix">
        <script type="text/javascript">
            $("a#home-link").addClass('active');
        </script>
        <div class="container_12 clearfix">
            <div id="slider" class="mainSlider">
                <div class="scroll">
                    <div class="scrollContainer">
                        <div class="panel banner" id="banner1">
                            <p><spring:message code="team.development.strategy.trade" /></p>
                        </div>
                        <div class="panel banner" id="banner2">
                            <p><spring:message code="find.out.how" />/p>
                        </div>
                        <div class="panel banner" id="banner3">
                            <p><spring:message code="speak.your.language" /></p>
                        </div>
                    </div>

                </div>

                <ul class="navigation clearfix">
                    <li><a href="#banner1"><span><spring:message code="team.developments.trategy" /></span></a></li>
                    <li><a href="#banner2"><span><spring:message code="measurable.accountability" /></span></a></li>
                    <li><a href="#banner3"><span><spring:message code="skip.the.psycho.babble" /></span></a></li>
                    <li class="learn"><a href="/strategy/strategy.html" class="btn"><span><spring:message code="learn.more" /></span></a></li>
                </ul>
            </div>
        </div>

        <div id="subcontent">
            <div class="container_12">
                <div class="grid_6 news pad">
                    <h2><spring:message code="latest.news" /></h2>
                    <div class="section">
                        <h5><spring:message code="evolved.management.and.involved.employees" /></h5>
                        <spring:message code="said.another.way" />
                        <a href="/news/articles/evolvedmgt.html"><spring:message code="read.more"/></a>
                    </div>
                    <div class="section">
                        <h5><spring:message code="continuous.improvement" /></h5>
                        <spring:message code="statistics.do.not.produce.quality" />
                        <a href="/news/articles/citds.html"><spring:message code="read.more"/></a>
                    </div>
                    <div class="section">
                        <h5><spring:message code="engagement.and.accountability.in.the.workplace" /></h5>
         				<spring:message code="to.my.way.of.thinking" /><a href="/news/articles/engagement3.html"><spring:message code="read.more"/></a>
                    </div>
                    <div class="section">
                        <h5><spring:message code="employee.engagement.and.discretionary.effort" /></h5>
                        <spring:message code="begin.with.some.concepts" />
                        <a href="/news/articles/engagement2.html"><spring:message code="read.more"/></a>
                    </div>

                    <a href="/news/index.html" class="readmore arrow home_news"><spring:message code="view.all.news" /></a>
                </div>
                <div class="grid_6">
                    <h2><spring:message code="our.clients" /></h2>
                    <img src="img/client_logos_home.png" style="margin-top:12px;" alt="Team Excellence Client List" />
                </div>
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
