<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="get" action="ex02_02logInAction.jsp">
		<table cellspacing="0">
			<tr>
				<td><b>아이디</b></td>
				<td><input type="text" name="id" placeholder="id 입력"> </td>
			</tr>
			<tr>
				<td><b>비밀번호</b></td>
				<td><input type="password" name="pw" placeholder="passwd 입력"> </td>
			</tr>
			<tr>
			<td></td>
				<td align="left"><input type="submit" value="확인">
				 </td>
			</tr>
		</table>
	</form>
</body>
</html>
