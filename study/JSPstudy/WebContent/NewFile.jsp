<%@ page import="java.util.Date" language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
���� ��¥�� ���� �ð���
<% 
	out.print(new Date());
%>
<%--
	���þ�	
	<%@ ���þ��̸� �Ӽ�1="��1" �Ӽ�2="��2" ...%>
			
	include: JSP �������� Ư�� ���￡ �ٸ� ������ ���� (����), ���� �������� �����Ͽ� ���Խ�ų �ؽ�Ʈ�� �ڵ带 ����
	<%@ include file ="/jsp/userInfo.jsp"%>
	
	page: JSP �������� ���� ������ ����
	<%@ page contentType="text/html; charset=UTF-8" %>
	<%@ page import="java.util.Date" %>	
	
	taglib: JSP���������� ����� �±� ���̺귯���� ������, �±� ���̺귯���� ��ġ�� ���ξ ����
	<%@ taglib uri= "/mycustomtags" prefix="mycust" %>		
	
	�׼� �±� (�Լ��� ����): ��û�� ó���� ��, Ư���� ����� �����ϴ� ��, ������ XML �±׿� ���� ���
	<jsp:�׼��̸� �Ӽ�="��" ...>
		��ü
	</jps:�׼��̸�>	
	<jsp:�׼��̸� �Ӽ�="��" .../>
	<jsp:include page="index.jsp"/>			
 --%>
</body>
</html>