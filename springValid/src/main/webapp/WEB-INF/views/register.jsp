<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Newt|Global</title>
</head>
<body>

	<form:form action="user" name="input" method="post" modelAttribute="user">
	<form:errors path="userName"/>
	UserName: <form:input type="text" path="userName" /><br><br>
	<form:errors path="password"/>
	Password: <form:input type="text" path="password" /><br><br>
	<form:errors path="email"/>
	Email: <form:input type="text" path="email" /><br><br>
	<form:errors path="firstName"/>
	FirstName: <form:input type="text" path="firstName" /><br><br>
	<form:errors path="lastName"/>
	LastName: <form:input type="text" path="lastName" /><br><br>
	<form:errors path="phone"/>
	Phone:  <form:input type="text" path="phone" /> 
	<input type="submit" value="Submit" />
	</form:form>

</body>
</html>