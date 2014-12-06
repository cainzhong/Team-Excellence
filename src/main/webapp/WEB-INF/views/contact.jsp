<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Contact &raquo; Team Excellence &raquo; Houston, TX</title>

	<!-- stylesheets -->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/screen.css" />

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
    <form method="post" action="contact.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjA0OTA3MDMxMQ9kFgICAw9kFgQCAw8PFgIeBFRleHQFBkFOZEFuSmRkAgUPZBYEAg8PDxYCHwAFHDxpbWcgc3JjPScuLi9pbWcvY2FwLmdpZicgLz5kZAIRDw8WAh8ABSlFbnRlciB0aGUgdGV4dCB5b3Ugc2VlIGluIHRoZSBib3ggYWJvdmU6IGRkZBF70nsG25219sC6XTDEt9lCM2qZck5EVko9bDWBlbkY" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=gPu-OWU26FHbkcBN3Ld_vq5cwfXZY6m5zBw0GPTn4sjIa86A9MpKagGcDZ1y7yZtLjrO8GCpnaQCPdCz9HmYx7rixKh7r39NKFypKvB24_I1&amp;t=635288841450403967" type="text/javascript"></script>


<script src="/WebResource.axd?d=LZB1E91-31cEYw1VyP9O0SRWdjwQjKQi2yHP0wSM6gD1pTbH9Q7hKOhAjHKmr2PQJ2IZpb-RJ2bVj_iidpKsnXgIT526iWNx0ciI1oDepE41&amp;t=635288841450403967" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWCALqw+KjDQK1pbCNCwLE+JyQAwL1k5LZAgKh5Yi1DALk/an5DwLvmdG9BQLCi9reA8K/DW+G8Ig9xXlJFbjVxDvSiZw3AXbNCCh9FRniyeyS" />
</div>
    <!-- BEGIN -->

    	<div id="header" class="container_12">
		<div id="logo" class="grid_4">
			<a href="/"><img src="${pageContext.request.contextPath}/img/TeamExcellence_Logo.png" class="" alt="Team Excellence" /></a>		</div>
		<div id="navigation" class="grid_8">
			<jsp:include page="navigation.jsp" flush="true"/>
		</div>
	</div>
	<div id="content" class="clearfix">
		<div id="topcontent" class="container_12">
            <div class="section-extended clearfix">
            <span id="lblThanks"></span>
            <span id="lb" style="color:Transparent;">ANdAnJ</span>
	            <div id="contactgrid" class="grid_8">
		            <h2>Contact Us</h2>
                    <fieldset style="display:none;">
                    </fieldset>		
                    <div class="input text">
                    <span id="rqContactName" style="display:none;">Name Required!</span>
                        <label for="ContactName">Name</label><input name="ContactName" type="text" maxlength="100" id="ContactName" name="ContactName" value="" />                      
                    </div>		
                    <div class="input text">
                        <label for="ContactTel">Phone</label><input name="ContactTel" type="text" id="ContactTel" name="ContactTel" value="" />
                    </div>		
                    <div class="input text required">
                        <span id="rqEmail" style="display:none;">Email Required!</span>
                        <label for="ContactEmail">Email</label><input name="ContactEmail" type="text" maxlength="255" id="ContactEmail" name="ContactEmail" value="" />
                    </div>		
                    <div class="input select">
                        <label for="ContactInterest">I'm interested in</label>
                        <select name="ContactInterest" id="ContactInterest">
	<option value="TDS">Team Development Strategy™</option>
	<option value="PARS">PARS: Performance Assessment &amp; Review System</option>
	<option value="PSI">PSI: Personal Strengths Inventory</option>
	<option value="ESS">ESS: Employee Satisfaction Survey</option>
	<option value="Culture Audit">Organizational Culture Audit</option>
	<option value="Due Diligence">Due Diligence Analysis</option>
	<option value="BOOK">Book: The Team Covenant</option>
	<option value="Other">Other</option>
</select>
                    </div>		
                    <div class="input textarea">
                        <label for="ContactMessage">Message</label><textarea name="ContactMessage" rows="6" cols="20" id="ContactMessage" name="ContactMessage" cols="30">
</textarea>
                    </div>
                    <table class="fark" border="0">
                        <tr>
                            <td width="150px"></td>
                            <td><span id="lblCaptcha" name="lblCaptcha"><img src='../img/cap.gif' /></span></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>
                            <span id="lblCapEx">Enter the text you see in the box above: </span><input name="txtCaptcha" type="text" id="txtCaptcha" style="width:100px;" />
                            </td>
                        </tr>
                    </table>
                    <div class="submit">
                        <input type="submit" name="btnSubmit" value="send" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnSubmit&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="btnSubmit" />
                    </div>	
            </div>
	            <div id="addressgrid" class="grid_4" style="margin-top:43px;">
		            <h5 style="margin-bottom:0px;">Team Excellence, Inc</h5>
		            1700 Post Oak Blvd<br/>
                    2 BLVD Place, Suite 600<br />
		            Houston, Texas 77056<br/>
		            Phone:  281-488-0935<br/>
		            Fax: 866-264-8007<br/>
	            </div>
            </div>
        </div>

    <style type="text/css">
	    label { width:130px; float:left; margin-right:30px; font-weight:normal; padding:3px 0px; clear:left; }
	    input,
	    input:active,
	    input:focus,
	    textarea,
	    textarea:active,
	    textarea:focus { padding:5px; background:#eee; width:400px; border:0px; margin-bottom: 15px; }
	    select { width:410px; margin-bottom: 15px; }

	    div.submit input { cursor:pointer; margin-left:160px; text-transform: uppercase; width:75px; height:32px; line-height: 23px; background: #09c url(img/contact_submitbg.jpg) repeat; color:#fff; font-size:1.1em; text-shadow:1px 1px 3px #000;}
	    div.submit input:hover { color:#eee; }
	
	
	    .error { background: none; border:0px; padding:0px;}
	    .error label { color:#333; }
	    .error-message { margin-left:160px; }
    </style>	
    </div>
        <div id="footer">
        	<jsp:include page="footer.jsp" />
        </div>

    <!-- END -->
    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("rqContactName"), document.getElementById("rqEmail"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var rqContactName = document.all ? document.all["rqContactName"] : document.getElementById("rqContactName");
rqContactName.controltovalidate = "ContactName";
rqContactName.errormessage = "Name Required!";
rqContactName.display = "Dynamic";
rqContactName.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
rqContactName.initialvalue = "";
var rqEmail = document.all ? document.all["rqEmail"] : document.getElementById("rqEmail");
rqEmail.controltovalidate = "ContactEmail";
rqEmail.errormessage = "Email Required!";
rqEmail.display = "Dynamic";
rqEmail.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
rqEmail.initialvalue = "";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        //]]>
</script>
</form>
</body>
</html>