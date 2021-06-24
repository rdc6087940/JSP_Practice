<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <jsp:useBean id="user" scope="request" class="User.user"/>
 <% 
 	user.setId(request.getParameter("id"));
 	user.setPw(request.getParameter("pw"));
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


아이디:<%=user.getId() %><br>
패스워드:<%=user.getPw() %>

</body>
</html>
