<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>    
<%
	String id = (String)request.getSession().getAttribute("ID");
	request.getSession().setAttribute("ID", id);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>User Drop Out</title>
</head>

<body>
	<h2>User Drop Out</h2>
	
	<form method="post" action="user_form_delete_result.jsp">
		Really Delete?
		<input type="submit" value="Enter">
	</form>
</body>
</html>