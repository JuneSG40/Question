<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>구구단 출력1</title>
</head>
<body>
<h3>구구단 출력</h3>
<div align="left">
<table border = "2" width="710">

<tr>
<%for(int dan = 2; dan<10; dan++){ %>
<th><%out.println(dan+"단"); %>
<%}%>


<%for(int su=1; su<10; su++){ %>
<tr>
<%for(int dan =2; dan<10; dan++){ %>
<td><%out.println(dan+" X "+su+" = "+dan*su); %></td>
<%} %><%} %>
</tr>
</div>
</body>
</html>