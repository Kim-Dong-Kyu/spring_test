<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
	<head>
  		<tiles:insertAttribute name="tiles_nav"/>
  	</head>
  	<body>
  		<div id="wrap">	
	  		<div id="header">
	  			<tiles:insertAttribute name="tiles_content"/>
		  	</div>
  			<div id="contents">
	  			<tiles:insertAttribute name="tiles_footer"/>
		  	</div>	
  		</div>
  	</body>
</html>