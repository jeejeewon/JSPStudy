<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	public int sum(int a) { 
		int s = 0;
		for(int i=1;i<=a;i++) 
			s += i;
			return s;		
	} 		
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>선언</title>
</head>
<body>
1부터 100까지 숫자의 합은 <%=sum(100)%>입니다.
</body>
</html>