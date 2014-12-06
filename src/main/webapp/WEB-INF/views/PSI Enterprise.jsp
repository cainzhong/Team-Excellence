<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<link rel="canonical" href="http://www.teamexcellence.com/performance-management" />
    <script src="_include/js/jquery.placeholder.1.1.1.min.js" type="text/javascript">
    </script>

    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.11.1.min.js" ></script>

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" /><link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css" />

    <script language="javascript" type="text/javascript">
        function userValidate1() {
            var cName, fName, lName, eMail, eMailExp;

            cName = document.getElementById("txtCompany1").value;
            fName = document.getElementById("txtFirstName1").value;
            lName = document.getElementById("txtLastName1").value;
            eMail = document.getElementById("txtEmail1").value;
            eMailExp = /^(("[\w-\s]+")|([\w-]+(?:\.[\w-]+)*)|("[\w-\s]+")([\w-]+(?:\.[\w-]+)*))(@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$)|(@\[?((25[0-5]\.|2[0-4][0-9]\.|1[0-9]{2}\.|[0-9]{1,2}\.))((25[0-5]|2[0-4][0-9]|1[0-9]{2}|[0-9]{1,2})\.){2}(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[0-9]{1,2})\]?$)/i;

            if (cName == '') { alert("Please enter a Company Name"); document.getElementById("txtCompany1").focus(); return false; }
            if (fName == '') { alert("Please enter your First Name"); document.getElementById("txtFirstName1").focus(); return false; }
            if (lName == '') { alert("Please enter your Last Name"); document.getElementById("txtLastName1").focus(); return false; }
            if (eMail != '') {
                if (!eMail.match(eMailExp)) {
                    alert("You have entered an invalid Email format, please enter a valid Email");
                    document.getElementById("txtEmail1").focus();
                    return false;
                }
            }
            else { alert("Please enter your Email Address"); document.getElementById("txtEmail1").focus(); return false; }
            return true;
        }

        function userValidate2() {
            var cName, fName, lName, eMail, eMailExp;

            cName = document.getElementById("txtCompany2").value;
            fName = document.getElementById("txtFirstName2").value;
            lName = document.getElementById("txtLastName2").value;
            eMail = document.getElementById("txtEmail2").value;
            eMailExp = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([com\co\.\in])+$/;

            if (cName == '') { alert("Please enter a Company Name"); document.getElementById("txtCompany2").focus(); return false; }
            if (fName == '') { alert("Please enter your First Name"); document.getElementById("txtFirstName2").focus(); return false; }
            if (lName == '') { alert("Please enter your Last Name"); document.getElementById("txtLastName2").focus(); return false; }
            if (eMail != '') {
                if (!eMail.match(eMailExp)) {
                    alert("You have entered an invalid Email format, please enter a valid Email");
                    document.getElementById("txtEmail2").focus();
                    return false;
                }
            }
            else { alert("Please enter your Email Address"); document.getElementById("txtEmail2").focus(); return false; }
            return true;
        }
    </script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="description" content="PSI is a simple, yet very in-depth web-based personality and behavioral strengths assessment inventory. Improve your team and make your employees happy. Visit us!" /><title>
	Employees performance management & team assessment | TeamExcellence
</title><link href="_include/css/style_team_excellence.css" rel="stylesheet" type="text/css" />

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53656063-2', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
   var _mfq = _mfq || [];
   (function() {
       var mf = document.createElement("script"); mf.type = "text/javascript"; mf.async = true;
       mf.src = "//cdn.mouseflow.com/projects/c7b14e6c-91aa-42da-86ff-4e1183e08056.js";
       document.getElementsByTagName("head")[0].appendChild(mf);
   })();
</script>


</head>
<body>
    <!-- Modal -->
    <div class="modal fade" id="myModal" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
        <div class="modal-dialog  modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title" id="reportModalTitle">Carreer & Work-Life Grid</h4>
                </div>
                <div class="modal-body">
                    <iframe id="reportWin" name="reportWin" width="99.6%" height="600px" style="border: 0px"></iframe>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <form method="post" action="" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTQ4ODMzNDk4MWQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgIFB2Noa09wdDEFB2Noa09wdDKLhOwO9KmbRvsukWwdfzbF9oBIInSzGS7ra5za/BLkJA==" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWDQK5hYKJAgLItJTaCQL+hun8CwKdlZntCAKjhLbyDwKpr5O0CQLCi57dAwLjnbLvAwL/hun8CwKdld3bDgKghLbyDwL66uzzBwLCi5LdA564XRVrXpvpSgrUPmMRdd681n35EhMM2b6X2lOQ5o5c" />
</div>
        <div id="container">

        <div class="preheader"><a href="http://www.teamexcellence.com"><img src = "_include/imgs/logo_team_excellence.jpg" class = "logo_team_excellence" alt="TeamExcellence logo" /></a>

<div class="psi" style="padding-top: 0px; margin-top: 66px; font-weight: bold; font-size: 23px;">
<!--<img src="_include/imgs/PSI-old-to.png" width="" height="101"   /> -->
PSI: Personal Strengths Inventory
</div>

</div><div class="btn_bg"><a href="default.aspx" class="btns">Home</a><a href="default.aspx#about" class="btns">About Us</a>
<a href="default.aspx#PSI" class="btns">What is PSI</a><a href="default.aspx#testimonials" class="btns">Testimonials</a>
                <div class="followus-main">
                    <div class="login_link"><a href="http://psi.teamexcellencesurveys.com/myAccount/login.aspx">Login</a></div>
                <div class="followus_bg">
			<span class="followus-txt">Follow Us</span>
			<span class="social-icons"><a href="#" Onclick="javascript:window.open('https://twitter.com/UsePSI'); return false;"><img src="_include/imgs/icon_twitter.jpg" width="24" height="24" alt = "Twitter icon"/></a></span>
			<span class="social-icons"><a href="#" Onclick="javascript:window.open('https://plus.google.com/u/0/b/117592547030237304943/117592547030237304943/about'); return false;"><img src="_include/imgs/icon_googleplus.jpg" width="24" height="24" alt="Google+ blue icon"/></a></span>
			<span class="social-icons"><a href="#" Onclick="javascript:window.open('https://www.linkedin.com/company/team-excellence'); return false;"><img src="_include/imgs/icon_linkedin.jpg" width="24" height="24" alt = "Linkedin blue icon"/></a></span>
                </div>
                </div>
                </div>

<!---  <span class="social-icons"><a href="#"><img src="_include/imgs/icon_facebook.jpg" width="24" height="24" /></a></span> -->

            <div class="header_bg">
                <span class="header_img"><iframe width="472" height="265" src="//www.youtube.com/embed/1C5A-u4OfFE?modestbranding=1&autohide=1&showinfo=0&controls=0" frameborder="0" allowfullscreen></iframe></span>
		<span class="header_txt">
			<div class="header_title_txt">PSI Enterprise</div>
                        <ul>
                            <li>Personality testing for employees &amp; candidates</li>
                            <li>Use for interviewing, training, coaching &amp; team building</li>
                            <li>Based on 35 years of professional HR experience</li>
                            <li>$29.95 (or less) one-time individual fee</li>
                            <li>Unlimited individual, team & organizational reports</li>
                            <li>FREE online company database management system</li>
                            <li>No specialized training or certification required</li>
                        </ul>
		</span>
            </div>
            <div class="precontent">
                <div class="more_product_bg">
                    <div class="sub-title-bg">
                        <h1><font style="font-weight: bold;">The Unique Power Of PSI</font> </h1>
                        Learn how this management tool can help your company better understand your people</div>
                    <div class="round_sub_bg">
                        <div class="icon_cemera">&nbsp;</div>
                        <div class="products_txt_bg">
                            <h2>Why PSI is needed</h2>
                            PSI provides a simple,
                            <br />
                            non-consultant-dependent
                            <br />
                            and proven tool that...<a href="why-psi-needed.shtml" class="btn_more" style="display: block;"></a></div>
                    </div>
                    <div class="round_sub_bg">
                        <div class="icon_cemera">&nbsp;</div>
                        <div class="products_txt_bg">

                            <h2>How PSI Works</h2>
                            PSI allows companies to
                            <br />
                            create and manage their own
                            <br />
                            unique company database...<a href="how-psi-works.shtml" class="btn_more" style="display: block;"></a>
                        </div>
                    </div>
                    <div class="round_sub_bg">
                        <div class="icon_cemera">&nbsp;</div>
                        <div class="products_txt_bg">

                            <h2>Key PSI Features and Benefits</h2>
                            PSI develops a common,<br />
                            non-judgmental language ...<a href="key-psi-features.shtml" class="btn_more" style="display: block;"></a>
                        </div>
                    </div>
                </div>
                <div class="get_instanr_access">
                    <div class="sub-title-bg">
                        <h1 id="gravity" style="font-size: 21px">FREE Company Account Trial</h1>
                        Register your company account today and get <span style="font-weight: bold; color: black;">5 FREE PSI</span> surveys WITHOUT OBLIGATION. You will also receive a FREE introductory chapter from the book <i>Team Covenant</i>.
            <br />
                        
            <br />
                    </div>

                    <div class="freesignup_bg" style="height: 375px">
                        <div style="background-color: rgb(255, 255, 255); margin: 13px; height: 305px; border-radius: 3px; border: 1px solid #FFFFFF">
                            <div class="title_free_signup" style="border-bottom: 1px solid #D8D8D8; background-color: #F8F9FB; margin-top: 0;">FREE Company Account</div>
                            <div class="txt-box-bg signup-box">
                                <input name="txtCompany1" type="text" id="txtCompany1" class="placeholder input txt-box" placeholder="Company" /></div>
                            <div class="txt-box-bg">
                                <input name="txtFirstName1" type="text" id="txtFirstName1" class="placeholder input txt-box" placeholder="First name" /></div>
                            <div class="txt-box-bg ">
                                <input name="txtLastName1" type="text" id="txtLastName1" class="placeholder input txt-box" placeholder="Last Name" /></div>
                            <div class="txt-box-bg">
                                <input name="txtEmail1" type="text" id="txtEmail1" class="placeholder input txt-box" placeholder="Email" /></div>
                            <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size:X-Small;"><input id="chkOpt1" type="checkbox" name="chkOpt1" checked="checked" /><label for="chkOpt1">  Keep me current on latest PSI innovations</label></span></div>
                            <input type="submit" name="btnSubmit1" value="" onclick="return userValidate1();" id="btnSubmit1" class="btn-join" />
                        </div>

                    </div>
                </div>
                <div id="about" class="precontent">
                    <h3>About Team Excellence</h3>
                    <span class="sub_txt"><font class="cyan_color_txt">Team Excellence</font> is a highly recognized authority on managing employees and relationships. Our strategy and web-based tools are the result of over 30 years of Fortune 500 and small business experience.</span><div class="half_bg">
                        <h4>We help you become a more effective organization</h4>
                        <ul>
                            <li>Manage with motivational insight into employee Interests &amp; needs</li>
                            <li>Build teams that are motivated to to achieve common goals</li>
                            <li>Resolve  conflict by recognizing individual value &amp; collaboration</li>
                            <li>Create accountability through shared ownership of work</li>
                        </ul>
                        <h4>We've received 2 impact Awards from the Society for Human Resource Management for achievements in:</h4>
                        <ul>
                            <li>Organizational development</li>
                            <li>Employee Development</li>
                        </ul>
                    </div>
                    <div class="half_bg">
                        <img src="_include/imgs/img_SHRM.jpg" width="220" height="285" class="img_SHRM" alt="TeamExcellence award" /><img src="_include/imgs/img_SHRM.jpg" width="220" height="285" class="img_SHRM" alt="TeamExcellence award II" /></div>
                </div>
                <div class="precontent">

                    <div class="half_bg1">

                        <h5 id="testimonials">What our satisfied clients say</h5>
                        <table border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <th width="120" height="111" align="center" valign="top" scope="row">
                                    <div class="wrapper">
                                        <div class="box">
                                            <img src="_include/imgs/testimonials/drive.jpg" width="100" alt="Drive logo" /></div>
                                    </div>
                                </th>
                                <td width="347" align="left" valign="top">
                                    <table border="0" cellspacing="0" cellpadding="0" width="90%">
                                        <tr>
                                            <th height="85" align="left" valign="top" scope="row" style="font-weight: normal;">&quot;Randy Hopkins understands the new generation of employees and what they need in order to produce exceptional work.  Team Covenant offers a thoughtful, holistic approach to human resources that puts people first.&quot;</th>
                                        </tr>
                                        <tr>
                                            <th align="left" valign="top" scope="row">Daniel H. Pink, NY Times best-selling author of Drive.</th>
                                        </tr>
                                    </table>
                                </td>
                            </tr>

                            <tr>
                                <th colspan="2" align="left" valign="top" scope="row" class="seperation_testi">&nbsp;</th>
                            </tr>
                            <tr>
                                <th align="left" valign="top" scope="row">
                                    <div class="wrapper">
                                        <div class="box">
                                            <img src="_include/imgs/testimonials/hr.jpg" width="100" alt="hrQ logo" /></div>
                                    </div>
                                </th>
                                <td align="left" valign="top">
                                    <table border="0" cellspacing="0" cellpadding="0" width="90%">
                                        <tr>
                                            <th height="85" align="left" valign="top" scope="row" style="font-weight: normal;">&quot;Randy Hopkins and Team Excellence have provided us with the outstanding tool they call the Personal Strengths Inventory (PSI).  This assessment tool is very simple for our clients to understand and has been invaluable to me and our team when working with executive teambuilding sessions and when providing individual executive coaching.   The PSI is an integral part of our work as we assist in making individuals and organizations more effective.  Randy Hopkins has done an outstanding job in making PSI and other Team Excellence tools very easy for consultants and clients to utilize and understand.&quot;</th>
                                        </tr>
                                        <tr>
                                            <th align="left" valign="top" scope="row">Lonnie Bane, Principal Consultant, hrQ</th>
                                        </tr>
                                    </table>
                                </td>
                            </tr>


                            <tr>
                                <th colspan="2" align="left" valign="top" scope="row" class="seperation_testi">&nbsp;</th>
                            </tr>
                            <tr>
                                <th align="left" valign="top" scope="row">
                                    <div class="wrapper">
                                        <div class="box">
                                            <img src="_include/imgs/testimonials/facet.jpg" width="100" alt="facet logo" /></div>
                                    </div>
                                </th>
                                <td align="left" valign="top">
                                    <table border="0" cellspacing="0" cellpadding="0" width="90%">
                                        <tr>
                                            <th height="85" align="left" valign="top" scope="row" style="font-weight: normal;">&quot;Over the past 25 years in the talent management business, we've used numerous traditional as well as more recent, online assessments, with a wide range of satisfaction and desired results. The PSI (core Team Covenant component), however, has risen to the top to be not only the most straightforward, focused and career-relevant instrument that we have used, but also does not require lengthy, ongoing certification processes for staff and consultants. It is cost-effective, expertly-created and of the highest psychometric and technological caliber - the overall best instrument we've found.&quot;</th>
                                        </tr>
                                        <tr>
                                            <th align="left" valign="top" scope="row">Carolyn L. Greco, President, FACET</th>
                                        </tr>
                                    </table>
                                </td>
                            </tr>

                            <tr>
                                <th colspan="2" align="left" valign="top" scope="row" class="seperation_testi">&nbsp;</th>
                            </tr>
                            <tr>
                                <th align="left" valign="top" scope="row">
                                    <div class="wrapper">
                                        <div class="box">
                                            <img src="_include/imgs/testimonials/logo1.jpg" width="100" alt="Power+ logo" /></div>
                                    </div>
                                </th>
                                <td align="left" valign="top">
                                    <table border="0" cellspacing="0" cellpadding="0" width="90%">
                                        <tr>
                                            <th height="85" align="left" valign="top" scope="row" style="font-weight: normal;">&quot;It is with great appreciation that we offer our endorsement and support for Randy Hopkins and the Team Excellence “team” for their wonderful support and valuable insights into building, maintaining and developing teams of high achievers. Over the last 4 years, we have applied the “Personal Strengths Inventory” (PSI) and the team profile facility in a wide range of cultural environments, levels of education and various linguistic groups throughout Asia and the Middle East.&quot;</th>
                                        </tr>
                                        <tr>
                                            <th align="left" valign="top" scope="row">Don Power, Managing Director, Power+ Executive Evolution</th>
                                        </tr>
                                    </table>
                                </td>
                            </tr>


                            <tr>
                                <th colspan="2" align="left" valign="top" scope="row" class="seperation_testi">&nbsp;</th>
                            </tr>
                            <tr>
                                <th align="left" valign="top" scope="row">
                                    <div class="wrapper">
                                        <div class="box">
                                            <img src="_include/imgs/testimonials/bts.jpg" width="100" alt="BTS team logo" /></div>
                                    </div>
                                </th>
                                <td align="left" valign="top">
                                    <table border="0" cellspacing="0" cellpadding="0" width="90%">
                                        <tr>
                                            <th height="85" align="left" valign="top" scope="row" style="font-weight: normal;">&quot;The Team Covenant and Team Development Strategy (TDS) have consistently exceeded our expectations in helping us build, cultivate and sustain a collaborative employee culture focused on bottom line results.  TDS gives us the tools to define performance requirements within a system of measurable individual accountability.  The Personal Strengths Inventory (PSI) especially has been a major contributor to achieving a greater level of employee engagement.&quot;</th>
                                        </tr>
                                        <tr>
                                            <th align="left" valign="top" scope="row">Ruthie Lee-Esene, Human Resource Director, The BTS Team</th>
                                        </tr>
                                    </table>
                                </td>
                            </tr>

                            <tr>
                                <th colspan="2" align="left" valign="top" scope="row" class="seperation_testi">&nbsp;</th>
                            </tr>
                            <tr>
                                <th align="left" valign="top" scope="row">
                                    <div class="wrapper">
                                        <div class="box">
                                            <img src="_include/imgs/testimonials/complex.jpg" width="100" alt="CompleteRx" /></div>
                                    </div>
                                </th>
                                <td align="left" valign="top">
                                    <table border="0" cellspacing="0" cellpadding="0" width="90%">
                                        <tr>
                                            <th height="85" align="left" valign="top" scope="row" style="font-weight: normal;">&quot;We owe a special thank you to Randy Hopkins and Team Excellence who taught us how to build an organization.  The Team Covenant has become the foundation of our company’s culture and the basis which we work successfully together.&quot;</th>
                                        </tr>
                                        <tr>
                                            <th align="left" valign="top" scope="row">Terry Andrus, President, CompleteRx</th>
                                        </tr>
                                    </table>
                                </td>
                            </tr>

                            <tr>
                                <th colspan="2" align="left" valign="top" scope="row" class="seperation_testi">&nbsp;</th>
                            </tr>
                            <tr>
                                <th align="left" valign="top" scope="row">
                                    <div class="wrapper">
                                        <div class="box">
                                            <img src="_include/imgs/testimonials/np.jpg" width="100" alt="New Process Steel logo" /></div>
                                    </div>
                                </th>
                                <td align="left" valign="top">
                                    <table border="0" cellspacing="0" cellpadding="0" width="90%">
                                        <tr>
                                            <th height="85" align="left" valign="top" scope="row" style="font-weight: normal;">&quot;For 12 plus years, Randy Hopkins has been our moral compass in the operation of our business.  The understanding he has taught us about managing our people and the philosophy behind the Team Covenant are important guidelines that we live by daily.&quot;</th>
                                        </tr>
                                        <tr>
                                            <th align="left" valign="top" scope="row">Richard Fant, CEO, New Process Steel, LP</th>
                                        </tr>
                                    </table>
                                </td>
                            </tr>

                            <tr>
                                <th colspan="2" align="left" valign="top" scope="row" class="seperation_testi">&nbsp;</th>
                            </tr>
                            <tr>
                                <th align="left" valign="top" scope="row">
                                    <div class="wrapper">
                                        <div class="box">
                                            <img src="_include/imgs/testimonials/new_catholic.jpg" width="120" alt="Catholic Extension logo" /></div>
                                    </div>
                                </th>
                                <td align="left" valign="top">
                                    <table border="0" cellspacing="0" cellpadding="0" width="90%">
                                        <tr>
                                            <th height="85" align="left" valign="top" scope="row" style="font-weight: normal;">&quot;Our task was to reorganize our 105-year-old outdated culture into a contemporary, streamlined and efficient business model.  In the last five years the Team Covenant and the Team Development Strategy have provided us the platform and process to dramatically transform our workforce from a keep-their-heads-down entitlement mentality into an engaged culture of accountability and highly motivated people.&quot;</th>
                                        </tr>
                                        <tr>
                                            <th align="left" valign="top" scope="row">Thomas Gordon, COO, Catholic Extension</th>
                                        </tr>
                                    </table>
                                </td>
                            </tr>


                            <tr>
                                <th colspan="2" align="left" valign="top" scope="row" class="seperation_testi">&nbsp;</th>
                            </tr>
                            <tr>
                                <th align="left" valign="top" scope="row">
                                    <div class="wrapper">
                                        <div class="box">
                                            <img src="_include/imgs/testimonials/grifin.jpg" width="100" alt="Griffin Partners logo" /></div>
                                    </div>
                                </th>
                                <td align="left" valign="top">
                                    <table border="0" cellspacing="0" cellpadding="0" width="90%">
                                        <tr>
                                            <th height="85" align="left" valign="top" scope="row" style="font-weight: normal;">&quot;The Team Covenant and the Team Development Strategy have become integral to our culture and the way our managers and employees work together.  Team Excellence provides us with a metrics-driven system along with a realistic definition and statement of our business philosophy that makes practical sense for our approach to performance management.&quot;</th>
                                        </tr>
                                        <tr>
                                            <th align="left" valign="top" scope="row">Edward Griffin, President, Griffin Partners, Inc.</th>
                                        </tr>
                                    </table>
                                </td>
                            </tr>


                        </table>
                    </div>




                    <div class="half_bg1" style="padding-left: 15px" id="PSI">
                        <h5>More About PSI</h5>
                        PSI is a simple, yet very in-depth web-based personality and behavioral strengths assessment inventory.  Based on more than 30 years of professional organizational experience, PSI provides individuals and teams with an objective, non-judgmental language to define career and motivational interests, job performance strengths, and interpersonal and communication styles of behavior.
                        <br />
                        <br />
                        Unlike other instruments that use the well-known Hippocratic Model (4-quadrant grid), PSI does not merely “label" people into a single personality category.  PSI recognizes that the complexity of personality does not fit into a single dimension, and the PSI profile provides specific numeric quantification of how each quadrant influences an individual’s thinking and behavior.  The resulting feedback allows participants to see their diverse interests and strengths in relative proportion to one another, as well as gain a greater appreciation and respect for people who are different.<br />
                        <br />
                        <b>More than just categorical styles</b>, PSI also provides a detailed behavioral assessment of individual personality and relational interaction through PSI's unique "Behavioral Dashboards".  These easy-to-understand dashboards identify and QUANTIFY interpersonal behavioral and perspective by focusing on how an individual approaches work and relationships, and then it compares and contrasts those strengths with everyone else.  This highly credible insight quickly neutralizes the judgments people tend to make about one another.  And this understanding establishes greater tolerance and trust, and it creates a platform for achieving much greater personal accountability and team collaboration.<br />
                        <br />
                        PSI’s behavioral dashboards measure human behavior and reliably predict performance in the following key interpersonal relationship and job-related areas:<br />
                        <ul>
                            <li>Working with Others</li>
                            <li>Dealing with Change</li>
                            <li>Preferred Pace</li>
                            <li>Personal Identity</li>
                            <li>Asserting Yourself</li>
                            <li>Expressing Your Feelings</li>
                            <li>Attention to Detail</li>
                        </ul>
                    </div>
                </div>
                <div class="precontent">

                    <div class="sub_bg">
                        <h6>Four Styles, One Person</h6>
                        <table border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <th height="117" colspan="2" align="left" valign="top" scope="row">Unlike other assessment instruments that use this well-known Grid Model to “label” people into a single category, PSI recognizes the complexity of personality and provides SPECIFIC QUANTIFICATION of how each quadrant influences the respondent’s thinking and behavior.</th>
                            </tr>

                            <tr>
                                <td width="137" align="left" valign="top" scope="row" colspan="2">
                                    <br />
                                    <img src="_include/imgs/psi_career_life.jpg" alt="PSI work-life report. Personality survey" width="312" height="310" /></td>
                            </tr>


                        </table>

                    </div>

                    <div class="sub_bg">
                        <h6>Low-Cost, Turn-Key Solution</h6>
                        <table border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <th height="117" colspan="2" align="left" valign="top" scope="row">PSI offers a low-cost, turnkey solution for organizational assessment, employee training, performance coaching, and team building.  The total approach is available in a FREE, user-friendly, online company account management system.<br />
                                    <br />
                                    PSI profiles cost only $29.95 (or less based on purchase volume).  PSI includes a robust suite of 5 separate individual reports offering a wide-range of selection, training, coaching, and organizational development applications.  PSI also provides a unique and powerful team development report with unlimited choice of various teams and individual members.
                                    <br />
                                    <br />
                                    PSI also offers a highly unique organizational-wide culture assessment report that provides significant strategic planning data and insight.
                                </th>
                            </tr>

                        </table>
                    </div>

                    <div class="sub_bg">
                        <h6 class="cyan_color_txt" style="text-align: center; margin-bottom: 0">Online PSI Includes:</h6>
                        <a href="#" class="img_PSI_includes">
                            <img src="_include/imgs/monitor2.png" alt="Monitor with report" /></a>
                        <div style="clear: both"></div>
                        <div style="font-weight: bold; text-align: left;">
                            FREE Organizational Database System<br />
                            FREE Training &amp; Coaching Video Tutorials<br />
                            Book Publication: <i>Team Covenant</i><br />
                            Ongoing Interactive Blog<br />
                            <div style="text-align: center; font-size: 15px; padding-top: 10px;">Extremely Affordable</div>
                            <div style="text-align: center; font-weight: normal; padding-bottom: 10px;">For one low-cost profile fee of only $29.95 (or less), PSI provides unlimited access to the following robust suite of self-interpretive reports.</div>
                            <div style="text-align: center; font-size: 15px; padding-top: 10px;">View Sample Reports</div>
                    <div style="text-align:left;font-weight:bold;">
                        <a href="psi-career-work-life-grid-report.shtml" style="color:#2F3238" title="Click to see a sample report">PSI Career &amp; Work-Life Grid Report</a> <br />                        
                        <a href="psi-relationships-report.shtml" style="color:#2F3238" title="Click to see a sample report">PSI Relationships Report</a> <br />
			<a href="psi-profile-summary-report.shtml" style="color:#2F3238" title="Click to see a sample report">PSI Profile Summary Report</a> <br />
                        <a href="psi-career-coaching-report.shtml" style="color:#2F3238" title="Click to see a sample report">PSI Career Coaching Report</a> <br />
                        <a href="psi-motivational-summary-report.shtml" style="color:#2F3238" title="Click to see a sample report">PSI Motivational Summary Report</a><br />
                        <a href="psi-team-report.shtml" style="color:#2F3238" title="Click to see a sample report">PSI Team Reports</a> <i>(unlimited combinations)</i><br />
                        <a href="#qauntifyCultureReport"id="qauntifyCultureReport" style="color:#2F3238" title="Click to see a sample report" OnClick="ShowModalWindow();">Organizational Culture Assessment</a> <i>(additional fee)</i>
                    </div>
                        </div>




                    </div>
                </div>
                <div class="precontent" style="border: 0px;">
                    <div class="get_instanr_access">
<div class="sub-title-bg">
   			<h1 id="gravity" style="font-size: 21px;margin-bottom: 23px;margin-top: 3px;">FREE Company Account Trial</h1>
                        Register your company account today and get <span style="font-weight: bold; color: black;">5 FREE PSI</span> surveys WITHOUT OBLIGATION. You will also receive a FREE introductory chapter from the book <i>Team Covenant</i>.
            <br />
                        
<br/>
</div>
                        <div class="freesignup_bg" style="height: 375px">
                            <div style="background-color: rgb(255, 255, 255); margin: 13px; height: 305px; border-radius: 3px; border: 1px solid #FFFFFF">
                                <div class="title_free_signup" style="border-bottom: 1px solid #D8D8D8; background-color: #F8F9FB; margin-top: 0;">FREE Company Account</div>
                                <div class="txt-box-bg signup-box">
                                    <input name="txtCompany2" type="text" id="txtCompany2" class="placeholder input txt-box" placeholder="Company" /></div>
                                <div class="txt-box-bg">
                                    <input name="txtFirstName2" type="text" id="txtFirstName2" class="placeholder input txt-box" placeholder="First name" /></div>
                                <div class="txt-box-bg ">
                                    <input name="txtLastName2" type="text" id="txtLastName2" class="placeholder input txt-box" placeholder="Last Name" /></div>
                                <div class="txt-box-bg">
                                    <input name="txtEmail2" type="text" id="txtEmail2" class="placeholder input txt-box" placeholder="Email" /></div>
                                <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size:X-Small;"><input id="chkOpt2" type="checkbox" name="chkOpt2" checked="checked" /><label for="chkOpt2">  Keep me current on latest PSI innovations</label></span></div>
                                <input type="submit" name="btnSubmit2" value="" onclick="return userValidate2();" id="btnSubmit2" class="btn-join" />
                            </div>
                        </div>

                    </div>
                    <div class="get_PSI_txt" style="margin-top: 48px">
                        Try our intuitive online account management system to discover just how effective PSI can be in helping you manage your most important asset, YOUR PEOPLE!</div>
                    <div class="sub_bg">
                        <h5 style="margin-bottom: 20px;margin-top: 1px;">CASE STUDY</h5>
                        Terry wanted to start a company where people feel trusted, empowered to make a real difference, and respected for their  individuality. He wanted people to work for him, not his competition.<br />
                        <br />
                        Terry reached $100M in sales in year 5, the same year he won E&amp;Y's Entrepreneur-of-Year Award, &amp; the third year he had less than 3% turnover in a 23% industry. Terry's been our client now for about 15 years &amp; each year he stays right at 3% turnover. Year after year, his people respond to an annual employee satisfaction survey where 85% say CompleteRx is the best company they've ever worked for &amp; Terry Andrus is the best boss they've ever had.</div>
                </div>
            </div>
</div>

        <!-- ------------New Footer ----- -->
<div id="footer">
  <div id="footer_section">
    <div id="footer_section1">
      <h2>Visit</h2>
      <div class="grid_2 alpha">
                    <ul>
                        <li><a href="http://www.teamexcellence.com/index.html" class="footer_menu" >Home</a></li>
                        <li><a href="http://www.teamexcellence.com/strategy/strategy.html" class="footer_menu" target="new">Strategy</a></li>
                        <li><a href="http://www.teamexcellence.com/tools/index.html" class="footer_menu" target="new">Tools</a></li>
                        <li><a href="http://www.teamexcellence.com/about/index.html" class="footer_menu" target="new">About</a></li>
                    </ul>
      </div>
      <div class="grid_2">
                    <ul>
                         <li><a href="http://www.teamexcellence.com/training/index.html" class="footer_menu" target="new">Training</a></li>
                         <li><a href="http://www.teamexcellence.com/culture/index.html" class="footer_menu" target="new">Culture</a></li>
                         <li><a href="http://www.teamexcellence.com/news/index.html" class="footer_menu" target="new">News</a></li>
                    </ul>
                </div>
         <div class="grid_2">
                    <ul>
                         <li><a href="http://www.teamexcellencesurveys.com" class="footer_menu">Login</a></li>
                         <li><a href="http://www.teamexcellence.com/contact/contact.aspx" class="footer_menu" target="new">Contact</a></li>
                         <li><a href="http://www.teamexcellence.com/wellness/booksportal.html" class="footer_menu" target="new">Books</a></li>
                    </ul>
                </div>

    </div>

    <div id="footer_section2">
      <div id="rightfooter">
                    <div class="email"><a href="mailto:info@teamexcellence.com">info@teamexcellence.com</a></div>
                    <ul>
                        <li>&copy; Team Excellence, Inc.</li>
                        <li><a href="http://www.teamexcellence.com/pages/terms.html" target="new">Terms</a></li>
                        <li><a href="http://www.teamexcellence.com/pages/privacy.html" target="new">Privacy</a></li>
                        <li><a href="http://www.teamexcellence.com/contact/contact.aspx" target="new">Contact Us</a></li>
                    </ul>
      </div>
    </div>      
  </div>
</div>
<!-- ----------------------------- -->
        </div>
    </form>

    <!-- Latest compiled and minified JavaScript -->
    <script type="text/javascript" src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>

    <script type='text/javascript'>

        var reportUrl = "";
        var reportTitle = "";

        function ShowModalWindow() {
	    $('#reportWin').attr('src', "");
            $('#reportModalTitle').html("<i>quantifying</i> Culture Report");
            $('#myModal').modal({ show: true });
  	    
	    setTimeout($('#reportWin').attr('src', "quantifyingCultureReport.pdf"),4000);
	    

            return false;
        }

    </script>
</body>
</html>
