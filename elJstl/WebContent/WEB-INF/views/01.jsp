<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="vo.UserVo" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>데이터형</title>
</head>
<body>
	<h1>데이터형</h1>
	<h2>JSP 표현식 사용</h2>
	<%
	// Attribute받아오기

	Integer jspIval = (Integer) request.getAttribute("iVal");
	UserVo jspUserVo = (UserVo) request.getAttribute("userVo");
	%>

	<UL>
		<li>정수형 : <%=jspIval%></li>
		<li>객체 필드 접근 : <%=jspUserVo.getEmail()%>
		</li>
	</UL>
	<!-- servlet에서 넘어온 값들을 표현할때 사용한다. java보다 간결하다 -->
	<h2>EL 표현식 사용</h2>



	<ul>
		<li>정수형 : ${iVal }</li>
		<li>실수형 : ${fVal}</li>
		<li>문자형 : ${sVal}</li>
	</ul>

	<p></p>
</body>
</html>