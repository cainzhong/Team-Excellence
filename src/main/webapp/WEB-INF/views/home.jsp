<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
  <!-- stylesheets -->
    <link rel='stylesheet' href="${pageContext.request.contextPath}/css/screen.css" type="text/css" />
    <!-- javascripts -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.scrollTo-1.3.3.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.localscroll-1.2.5.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.serialScroll-1.2.1.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/main-slider.js"></script>
  
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53656063-1', 'auto');
  ga('send', 'pageview');

</script>

 <title>Home &raquo; Team Excellence</title>
 
</head>
<body>
    <div id="header" class="container_12">
        <div id="logo" class="grid_4">
            <a href="${pageContext.request.contextPath}/home.do"><img src="${pageContext.request.contextPath}/img/TeamExcellence_Logo.png" class="" alt="Team Excellence" /></a>
        </div>
        <div id="navigation" class="grid_8">
            <div id="top-nav">
                <ul>
                    <li><a href="http://teamexcellencesurveys.com" class="login-link">login</a></li>
                    <li><a href="/contact/Contact.aspx">Contact</a></li>
                    <li><a href="/wellness/booksportal.html" target="blank">Books</a></li>
                    <li><a href="http://blog.teamexcellence.com">Blog</a></li>
                </ul>
            </div>
            <div id="nav">
                <ul>
                    <li><a href="/" id="home-link">Home</a></li>
                    <li><a href="/strategy/strategy.html" id="strategy-link">Strategy</a></li>
                    <li><a href="/tools/index.html" id="tools-link">Tools</a></li>
                    <li><a href="/about/index.html" id="about-link">About</a></li>
                    <li><a href="/training/index.html" id="training-link">Training</a></li>
                    <li><a href="#" id="psi-enterprise-link" onclick="window.location.href = '/performance-management'" class="culture-link">PSI Enterprise</a></li>
 
                </ul>
            </div>
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
                            <p>
                                Our Team Development Strategy&trade; is the result of over<br />
                                30 years experience. We have 3 groundbreaking<br />
                                assessment tools that are proven to increase<br />
                                employee satisfaction, performance<br />
                                and personal accountability.
                            </p>
                        </div>
                        <div class="panel banner" id="banner2">
                            <p>
                                Find out how our proven &amp; award winning method can reduce operating costs<br />
                                and employee turnover within your company.
                            </p>
                        </div>
                        <div class="panel banner" id="banner3">
                            <p>
                                We speak your language. Our assessment<br />
                                tools are straightforward and yield results<br />
                                you can interpret yourself.
                            </p>
                        </div>
                    </div>

                </div>

                <ul class="navigation clearfix">
                    <li><a href="#banner1"><span>Team Development Strategy</span></a></li>
                    <li><a href="#banner2"><span>Measurable Accountability</span></a></li>
                    <li><a href="#banner3"><span>Skip the Psycho-babble</span></a></li>
                    <li class="learn"><a href="/strategy/strategy.html" class="btn"><span>Learn More</span></a></li>
                </ul>
            </div>
        </div>

        <!--[if IE 7]>
            <style type="text/css">
                #slider { margin-bottom:60px!important;}
            </style>
        <![endif]-->
        <!--[if IE 6]>
        <style type="text/css">
            #slider { display:none; }
        </style>
        <div class="container_12">
            <div class="mainSlider">
                <div class="panel banner" id="banner1">
                    <p>Our Team Development Strategy&trade; is the result of over<br/>
                30 years experience. We have 3 groundbreaking<br/>
                assessment tools that are proven to increase<br/>
                employee satisfaction, performance<br/>
                and personal accountability.</p>
                </div>
                <ul class="navigation">
                    <li class="learn"><a href="/strategy" class="btn"><span>Learn More</span></a></li>
                </ul>
            </div>
        </div>
        <![endif]-->


        <div id="topcontent" class="container_12">
            <!--    <div id="alert" class="grid_12">
                    <a href="/wellness/index.html"><img src="img/book_icon1.png" class="book_icon" alt="" /></a>
                    <a href="/wellness/index.html" class="book_arrow"><h2>WELLNESS. . . THE NEW BUSINESS CHALLENGE</h2>
                    "There will be no wellness untill people change their behavior." &mdash; The OmniWell Model</a>
                </div>-->
        </div>

        <div id="subcontent">
            <div class="container_12">
                <div class="grid_6 news pad">
                    <h2>Latest News</h2>
                    <div class="section">
                        <h5>EVOLVED MANAGEMENT and INVOLVED EMPLOYEES – MANAGING EMPLOYEE ENGAGEMENT</h5>
                        “Management” can be defined as the organization and coordination of the activities of a business to achieve defined goals and objectives. Said another way...	<a href="/news/articles/evolvedmgt.html">Read More</a>
                    </div>
                    <div class="section">
                        <h5>CONTINUOUS IMPROVEMENT:  A TEAM DEVELOPMENT STRATEGY mindquad</h5>
                        Statistics do not produce quality. People do. That could be the whole article; but let’s expand the thought. Japan has long been recognized as the genesis of the
                        continuous improvement movement. A word in Japanese has become well known world-wide: Kaizen. Kai means  ...	<a href="/news/articles/citds.html">Read More</a>
                    </div>
                    <div class="section">
                        <h5>ENGAGEMENT <u>AND</u> ACCOUNTABILITY IN THE WORKPLACE</h5>
                        To my way of thinking, words present a complete picture and games tied to semantics are a waste of mental energy and time. Concepts are the critical component.
                        Case in point: a popular word in management journals has been "empower". To empower means ...	<a href="/news/articles/engagement3.html">Read More</a>
                    </div>
                    <div class="section">
                        <h5>EMPLOYEE ENGAGEMENT and DISCRETIONARY EFFORT</h5>
                        Let’s begin with some concepts which are basic to the point of this article. All human behavior is motivated.  All motivation is internal and highly personal.
                        Goals are the end toward which effort is direct... <a href="/news/articles/engagement2.html">Read More</a>
                    </div>

                    <a href="/news/index.html" class="readmore arrow home_news">View All News</a>
                </div>
                <div class="grid_6">
                    <h2>Our Clients</h2>
                    <img src="img/client_logos_home.png" style="margin-top:12px;" alt="Team Excellence Client List" />
                </div>
            </div>
        </div>
    </div>
    <div id="footer">
        <div class="container_12 clearfix">
            <div class="grid_6">
                <h2>Visit</h2>
                <div class="grid_2 alpha">
                    <ul>
                        <li><a href="/">Home</a></li>
                        <li><a href="/strategy/strategy.html">Strategy</a></li>
                        <li><a href="/tools/index.html">Tools</a></li>
                        <li><a href="/about/index.html">About</a></li>
                    </ul>
                </div>

                <div class="grid_2">
                    <ul>
                        <li><a href="/training/index.html">Training</a></li>
                        <li><a href="/culture/index.html">Culture</a></li>
                        <li><a href="http://blog.teamexcellence.com">Blog</a></li>
                    </ul>
                </div>

                <div class="grid_2 omega">
                    <ul>
                        <li><a href="http://teamexcellencesurveys.com">Login</a></li>
                        <li><a href="/contact/contact.aspx">Contact</a></li>
                        <li><a href="/wellness/booksportal.html">Books</a></li>
                    </ul>
                </div>
            </div>

            <div class="grid_6">
                <div id="rightfooter">
                    <div class="email"><a href="mailto:info@teamexcellence.com">info@teamexcellence.com</a></div>
                    <ul>
                        <li>&copy; Team Excellence, Inc.</li>
                        <li><a href="/pages/terms.html">Terms</a></li>
                        <li><a href="/pages/privacy.html">Privacy</a></li>
                        <li><a href="/contact/contact.aspx">Contact Us</a></li>
                    </ul>
                </div>
            </div>
        </div>
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
