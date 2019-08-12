<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="EUC-KR">
<title>User Page</title>
</head>

<body>
	<%
		String id = (String)request.getSession().getAttribute("ID");
		request.getSession().setAttribute("ID", id);
	%>
	
	<h1>User Page</h1>
	<a href="./Movielist/User_Movielist_main.jsp">View Movie List</a>
	<br>
	<a href="./Reservation/User_reservation_movie.jsp">Movie Reservation</a>
	<br>
	<a href="./Online_payment/User_online_payment_select_reservation.jsp">Reservation Payment</a>
	<br>
	<a href="./Reservation_cancel/User_reservation_select.jsp">Reservation Cancel</a>
	<br>
	<a href="./Ticket/User_ticketing_select_ticket.jsp">View Ticket</a>
	<br>
	<a href="User_from_modify.jsp">User Info Modify</a>
	<br>
	<a href="User_form_delete.jsp">User Drop Out</a>
	<br>
	<a href="User_vip.jsp">User Ranking</a>
	<br><br>
	<a href="../login.jsp">Back</a>
	<br>
	
</body>
</html>