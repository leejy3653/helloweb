<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World</h1>
	<img src='/helloweb/assets/images/dooly.jpg' style='width: 100px' />
	<br />
	<br />
	<a href='/helloweb/hello?name=kickscar&email=kickscar@gmail.com&no=10'>여기를
		누르면 HelloServlet를 호출 합니다.</a>
	<br />
	<br />
	<a href='/helloweb/table.jsp?c=20&r=30'>테이블 보기(JSP)</a>
	<br />
	<br />
	<a href='/helloweb/table?c=20&r=30'>테이블 보기(servlet)</a>
	<br />
	<br />
	<a href='/helloweb/form.jsp'>폼 테스트 하기</a>
</body>
</html>