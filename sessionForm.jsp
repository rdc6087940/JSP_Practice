<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
 input:hover, input:active {
 background-color: yellow;
 }
 .loginForm {
 width: 250px;
 position:absolute;
 top:40%;
 left:40%
 }
  .loginText {
 width: 250px;
 position:absolute;
 top:30%;
 left:40%
 }
</style> 
</head>
<body>
<%if(session.getAttribute("id")==null) {%>
<form action="sessionProcess.jsp">

<table border="1" class="loginForm">
<h2 class="loginText">로그인</h2>
<tr>
<td><label for ="id" >아이디</label></td>
<td><input type="text" id="id" name="id" size="20" placeholder="enter id" autofocus required>
</tr>
<tr>
<td><label for ="id" >비밀번호</label></td>
<td><input type="password" id="passwd" name="passwd" size="20" placeholder="enter passwd" autofocus required>
</tr>
<tr>
<td colspan="2" align="center"><input type="submit" value="확인"><input type="reset" value="취소"></td>
</tr>
</table>
</form>
<%}else{ %>
<form action="sessionLogoutProcess.jsp">
<%=session.getAttribute("id")%> 님이 들어 오셨습니다.
<input type="submit" value="로그아웃">
</form>
<%} %>
</body>
</html>
