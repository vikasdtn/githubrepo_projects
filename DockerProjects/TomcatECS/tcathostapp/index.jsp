

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Get Server name(hostname) in JSP</title>
		<!-- link rel="stylesheet" href="/resources/themes/master.css" type="text/css" /> -->
	</head>
	<body>
		<div id="allContent">
			<div id="myContent">
				<h1> JSP - Get Server HOST name Joker </h1>
			</div>

			<div id="myExample">
				Server host name is: <b><%=request.getServerName() %></b>
                <%@ page import="java.net.InetAddress" %>
                <%

                    InetAddress ia = InetAddress.getLocalHost();
                    out.println("<!-- hostname  " + ia.getHostName() +  " -->");
                %>
			</div>
		</div>
	</body>
</html>
