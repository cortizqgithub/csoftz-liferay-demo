<%@page session="false" contentType="text/html"
	pageEncoding="ISO-8859-1" import="java.util.*,javax.portlet.*"%>
<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<portlet:defineObjects />

<h1>
	Second Portlet Using, Spring Portlet MVC way <img scale="0"
		src="http://s0.wp.com/wp-includes/images/smilies/icon_smile.gif?m=1129645325g"
		alt=":-)" class="wp-smiley">
</h1>
<p>Showing images next</p>
<br/>
<img border="0" src="http://placehold.it/728x90/67b11d/fff.png">
<img border="0" src="${renderRequest.contextPath}/images/tomato_4_bg_052804.jpg">