<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<div align ="center">
	<table border="1">
	<tr>
	<% for(int dan=2; dan<=9; ++dan){ %>
		<th width="100"><%=dan%></th>
	<%} %>
	</tr>
	
<%	for (int i=1;i<9;++i){ %>
	<tr>
<%		for(int dan=2;dan<=9;++dan){ %>
			<td align= "center"><%=dan %> * <%=i %> = <%=dan*i %>
		<%} %></td>
		</tr>
	<%} %>
	</table>
</div>