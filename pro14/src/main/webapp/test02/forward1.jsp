<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    request.setCharacterEncoding("utf-8");
    request.setAttribute("id","hong");
    request.setAttribute("pwd","1234");
    request.setAttribute("name","홍길동");
    request.setAttribute("email","hong@test.com");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward1</title>
</head>
<body>

<jsp:forward page="member1.jsp"></jsp:forward>

</body>
</html>