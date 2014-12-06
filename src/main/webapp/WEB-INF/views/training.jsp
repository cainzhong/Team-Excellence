<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Training &raquo; Team Excellence &raquo; Houston, TX</title>

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
                        <li><a href="/training/index.html" id="training-index-link">Training</a></li>
                        <li><a href="/training/psi.html" id="training-psi-link">PSI Behavioral Charts </a></li>
                        <li><a href="/training/videos.html" ="id=" training-videos-link"=training-videos-link">Videos</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            $("a#training-link").addClass('active');
        </script>
        <script type="text/javascript">
            $("#training-index-link").addClass('active');
        </script>

        <div id="topcontent" class="container_12">
            <div class="grid_6 pad ">

                <h2>Training</h2>
                <p>Outside experts and consultants are expensive. We know that because for 30 plus years we've been there and done that. Improving relationships in more than 100 companies 
                for increased productivity, team building, better communication, career management and personal growth has always been our great passion.</p>

                <p>Today the Internet provides the vehicle to realize our passion in a very cost effective way with a lot more individuals and a lot more companies. This FREE online coaching 
                series is a significant business solutions breakthrough. It packages our experience with more than 40,000 individuals and provides practical job related training and individualized 
                personal coaching in how to use your Personal Strengths Inventory (PSI) survey.</p>
            </div>

            <div class="grid_6">
                <img src="${pageContext.request.contextPath}/img/training_intro.png" style="margin-top:15px;" alt="training" />
            </div>
            <div class="grid_12 ">
                <p>This series is available 24/7 at your convenience. Use it as often as you like to maximize your strengths, increase your success, work more effectively with others, 
                improve your personal relationships and experience greater satisfaction in all you do.</p>

                <p>Learn! Enjoy! And go make a difference!</p>
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