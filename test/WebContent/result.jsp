<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<% 
//result.jsp �Ѿ�°� �ޱ�
	String name = request.getParameter("name");
	out.println(name);
	String tel = request.getParameter("tel");
	String address= request.getParameter("address");


%>