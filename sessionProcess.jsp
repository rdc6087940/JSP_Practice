<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>      
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String id=request.getParameter("id");
String passwd=request.getParameter("passwd");

if(id.equals("choi") && passwd.equals("1234")) {
session.setAttribute("id", id);
response.sendRedirect("sessionForm.jsp");
} else {
PrintWriter script =response.getWriter();
script.println("<script>");
script.println("alert('잘못된 아이디를 입력 하셨습니다.')");
script.println("location.href='sessionForm.jsp'");
script.println("</script>");
}
%>
</body>
</html>