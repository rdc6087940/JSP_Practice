<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>1-10까지의 합</title>
</head>
<body>
<% 
	int sum=0;
	for(int i=0;i<=10;i++){
		sum = sum+i;
	}
%>
1 부터 10까지의 합은 <%= sum %> 입니다.
</body>
</html>