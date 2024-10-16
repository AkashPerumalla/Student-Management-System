<%@page import="studentmanagementsystem.dto.Student"%>
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
	Student student = (Student) request.getAttribute("student");
	%>
	<form action="edit" method="post">
		id:<input type="number" name="id" value="<%=student.getId()%>"
			readonly="readonly"> name: <input type="text" name="name"
			placeholder="enter name"> email: <input type="email"
			name="email" placeholder="enter email"> password: <input
			type="password" name="password" placeholder="enter password">
		<input type="submit">

	</form>

</body>
</html>