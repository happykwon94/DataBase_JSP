<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%
	request.setCharacterEncoding("euc-kr");
%>

<%
	String id = "";

	try{
		id = (String)session.getAttribute("id");
		
		if(id == null || id.equals("")){
			response.sendRedirect("admin_login.jsp");
		}
	}
	catch(Exception e){
		
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Admin Page</title>
</head>

<body>
	<h1>Login Success</h1>
	
	<a href="">Movie Management</a><br>
	<a href="">User Management</a><br>
	<a href="">Theater Management</a><br>
	<a href="">Schedule Management</a><br><br>
	<a href="">offline payment</a><br>
	<a href="">ticketing</a><br><br>
	
	<a href="../login.jsp">Back</a>
</body>
</html>