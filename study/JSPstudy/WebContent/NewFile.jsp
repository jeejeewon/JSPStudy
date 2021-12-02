<%@ page import="java.util.Date" language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
오늘 날짜와 현재 시간은
<% 
	out.print(new Date());
%>
<%--
	지시어	
	<%@ 지시어이름 속성1="값1" 속성2="값2" ...%>
			
	include: JSP 페이지의 특정 영억에 다른 무서를 포함 (정적), 번역 과정에서 복사하여 삽입시킬 텍스트나 코드를 지정
	<%@ include file ="/jsp/userInfo.jsp"%>
	
	page: JSP 페이지에 대한 정보를 지정
	<%@ page contentType="text/html; charset=UTF-8" %>
	<%@ page import="java.util.Date" %>	
	
	taglib: JSP페이지에서 사용할 태그 라이브러리를 선언함, 태그 라이브러리의 위치와 접두어를 지정
	<%@ taglib uri= "/mycustomtags" prefix="mycust" %>		
	
	액션 태그 (함수와 유사): 요청을 처리할 때, 특별한 기능을 수행하는 것, 형식은 XML 태그와 같은 모양
	<jsp:액션이름 속성="값" ...>
		몸체
	</jps:액션이름>	
	<jsp:액션이름 속성="값" .../>
	<jsp:include page="index.jsp"/>			
 --%>
</body>
</html>