<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>오칙연산 메소드 사용</title>
</head>
<body>
<%int x=10, y=3;%>
<%!public int Sum(int num1, int num2) {
		return num1 + num2;
	}

	public int Min(int num1, int num2) {
		return num1 - num2;
	}

	public int Mul(int num1, int num2) {
		return num1 * num2;
	}

	public int Div(int num1, int num2) {
		return num1 / num2;
	}

	public int Remainder(int num1, int num2) {
		return num1 % num2;
	}%>
<h2><%=x%>, <%=y%>의 오칙 연산 결과</h2>

	<%=x%>과 <%=y%>의 덧셈 결과는 [<%=Sum(x, y)%>] 입니다
	<br/>

	<%=x%>과 <%=y%>의 뺄셈 결과는 [<%=Min(x, y)%>] 입니다
	<br/>

	<%=x%>과 <%=y%>의 곱셈 결과는 [<%=Mul(x, y)%>] 입니다
	<br/>

	<%=x%>과 <%=y%>의 나눗셈 결과는 [<%=Div(x, y)%>] 입니다
	<br/>

	<%=x%>과 <%=y%>의 나머지 연산 결과는 [<%=Remainder(x, y)%>] 입니다
	<br/>
</body>
</html>