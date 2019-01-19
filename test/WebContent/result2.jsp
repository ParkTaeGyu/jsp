<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String subject = request.getParameter("subject");
	String content = request.getParameter("content");
	
%>

<h2> 제목: <%=subject%></h2>
<h3> 내용</h3>
<h3> <%=content%></h3>