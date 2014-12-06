<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Our 3 Tools &raquo; Team Excellence &raquo; Houston, TX</title>

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
            <a href="/"><img src="${pageContext.request.contextPath}/img/TeamExcellence_Logo.png" class="" alt="Team Excellence" /></a>
        </div>
        <div id="navigation" class="grid_8">
   			<jsp:include page="navigation.jsp" flush="true"/>
        </div>
    </div>
    <div id="content" class="clearfix">
        <div id="subnav">
            <div class="container_12">
                <div class="grid_12 alpha">
                    <ul>
                        <li><a href="/tools/index.html" id="tools-index-link">Intro</a></li>
                        <li><a href="/tools/psi.html" id="tools-psi-link">PSI</a></li>
                        <li><a href="/tools/pars.html" id="tools-pars-link">PARS</a></li>
                        <li><a href="/tools/ess.html" id="tools-ess-link">ESS</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            $("a#tools-link").addClass('active');
        </script>
        <script type="text/javascript">
            $("#tools-index-link").addClass('active');
        </script>

        <div id="topcontent" class="container_12 section">
            <div class="banner short">
                <img src="../img/toolsicon.png" alt="tools" />
                <h1>Our 3 Tools</h1>
                <p>When combined, our 3 team development tools are proven to reduce turnover, simplify performance <br />appraisal and improve communication on all levels.</p>
            </div>


            <div class="grid_6 pad">
                <h2>Working Together</h2>
                <p>Our three tools: <a href="/tools/psi.html">PSI</a>, <a href="/tools/pars.html">PARS</a>,  and <a href="/tools/ess.html">ESS</a>; work together to solidify our award-winning and proven Team Development Strategy&trade;.  Our clients experience record low turnovers and are industry leaders in employee satisfaction. If you haven't already, take a second to familiarize yourself with our Team Development Strategy&trade;.</p>

                <p><a href="/strategy/strategy.html" class="arrow">Take Time to Review Our Strategy</a></p>

            </div>
            <div class="grid_6 pad" style="margin-top:40px;">
                <ul class="boxed">
                    <li>Save Time and Money</li>
                    <li>Get the Right People in the Right Jobs</li>
                    <li>Reduce Turnover and Operating Costs</li>
                    <li>Improve Individual &amp; Team Performance</li>
                    <li>Increase Profitability / Operating Surplus</li>
                </ul>

            </div>
        </div>

        <div id="subcontent" class="clearfix">
            <div class="container_12 section">
                <div class="grid_6 pad">
                    <h2>Case Study</h2>
                    <p>Terry wanted to start a company where people feel trusted, empowered to make a real difference, and respected for their individuality. He wanted people to want to work for him, not his competition.</p>

                    <p>
                        Terry reached $100m in sales in year 5, the same year he won E&amp;Y's Entrepreneur-of-the-Year Award, and the third year he had less than 3% turnover in a 23% industry. Terry's 
                        been our client now for about 10 years and each year he stays right at 3% turnover. Year after year, his people respond to an annual survey where 85% say CompleteRx is the best 
                        company they've ever worked for and Terry Andrus is the best boss they've ever had.
                    </p>
                </div>
                <div class="grid_6">
                    <img src="../img/turnover_chart.png" alt="turnover chart" style="margin-top:50px;" />
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