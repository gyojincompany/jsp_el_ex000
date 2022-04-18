<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
	%>
	
	아이디 : <%= id %> <br>
	비밀번호 : <%= pw %> <br>
	
	<hr>
	
	아이디 : ${param.id } <br>
	비밀번호 : ${param.pw } <br>
	
	<hr>
	
	세션값 : ${sessionScope.name }
	<br>
	<hr>
	
	context 초기화 파라미터(web.xml)<br>
	${initParam.first_name }<br>
	${initParam.first_id }
</body>
</html>




