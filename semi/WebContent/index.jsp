<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
	<%@ include file="header.jsp" %>
	</head>

<body>	

	<div id="section">
		<%@ include file="section.jsp" %>
	</div>
	<div id="content">
		<jsp:include page="*.do"/>	
	</div>
	<footer>
		<%@ include file="footer.jsp" %>
	</footer>
	
	
</body>
</html>