<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Thanks You</title>
<link rel="stylesheet" href="styles.css" type="text/css" />
</head>
<body>
	<h1>Thanks for joining our email list</h1>
	<p>Here is the infomation that you entered:</p>
	<label>Email:</label>
	<span>${user.email}</span>
	<br>
	<label>First Name:</label>
	<span>${user.firstName}</span>
	<br>
	<label>Last Name:</label>
	<span>${user.lastName}</span>
	<br>
	<p>enter another email address, click on the Back button in your
		browser or the Return button shown below.</p>
	<form action="" mathod="get">
		<input type="hidden" name="action" value="join"> <input
			type="submit" value="Return">
	</form>
</body>
</html>