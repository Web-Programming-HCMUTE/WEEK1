<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Murach's Java Servlets and JSP</title>
<link rel="stylesheet" href="styles.css" type="text/css" />
</head>
<body>
	<h1>Join our name list</h1>
	<p>To join our email list, enter your name and email address below.</p>
	<form action="emailList" method="post">
		<input type="hidden" name="action" value="add" /> <label>Email:</label>
		<input type="email" name="email" /><br /> <label>First Name:</label>
		<input type="text" name="firstName" /><br /> <label>Last
			Name:</label> <input type="text" name="lastName" /><br /> <label></label> <input
			type="submit" value="Join Now" id="submit" />
	</form>
</body>
</html>