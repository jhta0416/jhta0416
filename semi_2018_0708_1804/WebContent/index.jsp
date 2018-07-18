<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<%@include file="header.jsp" %>
	</head>
	<body>
	
		<%
		String content = "web/main.jsp";
		if(request.getParameter("content") != null) {
			content = request.getParameter("content");
		}
		%>
		
		<header>
			<%@include file="nav.jsp" %>
		</header>
		<%@include file="section.jsp" %>
		<jsp:include page="<%=content %>" />
		<%@include file="footer.jsp" %>
	</body>
</html>