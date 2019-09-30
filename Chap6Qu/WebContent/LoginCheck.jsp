<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LoginCheck</title>
</head>
<body>
	<%
		String id = request.getParameter("id"); 
		Date today = new Date();
		SimpleDateFormat date = new SimpleDateFormat("yyyy/MM/dd"); 
		SimpleDateFormat time = new SimpleDateFormat("hh:mm:ss");
		String d = date.format(today);
		String t = time.format(today);
		
		application.log(d +" "+ t +"["+id+"] 로그인"); 
	%>
	<h2>[<%=id%>]님 접속을 환영합니다.</h2>
	<h2>접속하신 날짜 및 시간은 <%=d%> <%=t%> 입니다.</h2>
</body>
</html>