<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>

<% request.setCharacterEncoding("euc-kr"); %>

<%
	String id = (String)request.getSession().getAttribute("ID");
	
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	String str = "";
	
	try{
		String jdbcUrl = "jdbc:mysql://localhost:3306/movie";
		String dbId = "root";
		String dbPass = "Komsco2019!";
		
		Class.forName("com.mysql.jdbc.Driver");
		conn = DriverManager.getConnection(jdbcUrl, dbId, dbPass);
		
		String sql = "select * from User where User_ID = ?";
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, id);
		pstmt.executeUpdate();
		str = id+"delete";
		
	}catch(Exception e){
		e.printStackTrace();
		str = "fail";
	}
	
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>User Delete Result</title>
</head>
<body>
	<h1>User Delete Result</h1>
	<%=str%>
	<br><br>
	<a href="../login.jsp">Back</a>
</body>
</html>