<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>의도된 에러페이지</title>
</head>
<body>
	<% 
	String nullString = null;
	%>
	<%=nullString.length() %>

</body>
</html>