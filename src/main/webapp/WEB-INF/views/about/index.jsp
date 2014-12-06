<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>About Team Excellence &raquo; Team Excellence &raquo; Houston, TX</title>

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
   			<jsp:include page="../navigation.jsp" flush="true"/>
        </div>
    </div>
    <div id="content" class="clearfix">
        <div id="subnav">
            <div class="container_12">
                <div class="grid_12 alpha">
                    <ul>
                        <li><a href="/about/index.html" id="about-index-link">Company Info</a></li>
                        <li><a href="/about/our_team.html" id="about-team-link">Our Team</a></li>
                        <li><a href="/about/testimonials.html" id="about-testimonials-link">Testimonials</a></li>
                        <li><a href="/about/client_list.html" id="about-clients-link">Client List</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            $("a#about-link").addClass('active');
        </script>
        <script type="text/javascript">
            $("#about-index-link").addClass('active');
        </script>

        <div id="topcontent" class="container_12 clearfix">
            <div class="grid_6 pad">
                <h2>About Team Excellence</h2>
                <p>
                    Team Excellence is the authority on managing employees and relationships. Our strategy and web-based tools are the result of over 30 years of Fortune 500 and small business experience.
                </p>

                <p class="quote">We help you become a more effective organization</p>
                <ul class="unboxed">
                    <li>Manage with motivational insight into employee interests/needs</li>
                    <li>Build teams that are motivated to achieve common goals</li>
                    <li>Resolve conflict by recognizing individual value &amp; collaboration </li>
                    <li>Create accountability through shared ownership of work</li>
                </ul>
            </div>

            <div class="grid_6">
                <div class="award_box">
                    <h5>We've received 2 Impact Awards from the Society for Human Resource Management for achievements in:</h5>
                    <ul class="unboxed">
                        <li>Organizational Development</li>
                        <li>Employee Development</li>
                    </ul>
                </div>
            </div>
        </div>

        <div id="subcontent" class="clearfix">
            <div class="container_12 clearfix">
                <div class="grid_6">
                    <h2>A History of Relationships</h2>
                    <p class="padright">We're a human resource management &amp; organizational development consulting firm, helping clients improve organizational performance and productivity for over 25 years.  We have administered assessment to over 40,000 managers and employees.</p>

                    <p>We have partnered with clients to provide training, coaching, selection and behavioral assessment systems that motivate employees, build effective teams and improve performance management.</p>
                </div>

                <div class="grid_6">
                    <h2>A History of Success</h2>
                    <p>Working with Fortune 500 Companies and entrepreneurial businesses alike, we have served over 70 US-based companies and a variety of international firms to develop:</p>
                    <ul class="unboxed" style="margin-top:30px;">
                        <li>Motivated employees that meet business strategy goals.</li>
                        <li>Leadership strength with succession capability.</li>
                        <li>Performance accountability processes throughout the organization.</li>
                    </ul>
                </div>
            </div>

            <!--div class="container_12 clearfix">
                <div class="grid_12 alpha omega">
                    <h2>Fundamental Organization Development (potentially expendable section)</h2>
                    <p>We believe in the following fundamentals to achieve organizational development:</p>
                    <ul class="unboxed">
                        <li><strong>The Individual</strong>: Through competence, self-awareness and personal accountability is the basic building block of organizational success.</li>
                        <li><strong>The Team</strong>: Through effective communication and productive relationships is the human system that sustains organizational performance.</li>
                        <li><strong>The Company</strong>: Through a clear vision and informed leadership creates mutually motivating opportunities for both the organization &amp; employees.</li>
                    </ul>
                </div>
            </div-->
        </div>
    </div>
    <div id="footer">
    	<jsp:include page="../footer.jsp" />
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