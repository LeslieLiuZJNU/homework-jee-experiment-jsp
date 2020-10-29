<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Modify Page</h1>
<form action="check-login.jsp" method="post">
	<label>Username: </label><br>
	<label><%out.print(session.getAttribute("cachedUsername")==null?"":session.getAttribute("cachedUsername")); %></label><br>
	<label for="cPassword">Current Password: </label><br>
	<input type="password" name="cPassword"/><br>
	<label for="nPassword">New Password: </label><br>
	<input type="password" name="nPassword"/><br>
	<input type="submit" value="Login"/>
</form>
</body>
</html>