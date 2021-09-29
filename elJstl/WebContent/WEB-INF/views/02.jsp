<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>연산</h1>
	<p>
		<%--EL${}는 단순 객체 값 표시뿐 아니라 내부에서 산술연산, 관계연산, 노리, 삼항연산, null 검사등을 수행 가능 --%>
	<ul>
		<li>산술연산 : ${iVal * 10 }</li>
		<li>산술연산 : ${fVal * (3*2) }</li>
		<li>비교연산 : ${iVal < 100 }</li>

		<li>Null 검사 : ${empty userVo }</li>
		<li>Null 검사 : ${not empty userVo }</li>
	</ul>


	</p>
</body>
</html>