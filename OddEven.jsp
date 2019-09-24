<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>홀수 짝수 여부 출력</title>
</head>
<body>
<h2>1~10 까지 홀수 짝수 여부 출력</h2>
	<table border="2">
		<%
			for (int i = 0; i <= 10; i++) {
		%>
		<tr>
			<td width="20"><%=i%></td>
			<td width="90">
				<%
					if (i % 2 == 0) {
							out.print("짝수 입니다");
						} else {
							out.print("홀수 입니다");
						}
				%>
			</td>
		</tr>
		<%
			}
		%>
	</table>
</body>
</html>