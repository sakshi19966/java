<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Change Password</title>
</head>
<body>
WELCOME ${Message.sname}..!
<center>
<table>
<form action="changePasswordSuccess" align="center">
 <tr><td>Email:<input type="email" name="email" value="${msg.email}" readonly="readonly"><br></td></tr>
<tr><td>Old Password:<input type="text" name="password" value="${msg.password}"><br></td></tr>
<tr><td>New Password:<input type="password" name="password"><br></td></tr>
<tr><td>Confirm Password:<input type="password" name="password" ><br></td></tr>

<tr><td><input type="submit" value="update"><br></td></tr>
<tr><td><a href="logout.do">logout</a><br></td></tr>
			
</form>
</table>
</center>
</body>
</html>